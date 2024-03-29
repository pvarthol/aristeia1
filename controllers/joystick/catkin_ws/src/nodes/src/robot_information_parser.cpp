#include "ros/ros.h"
#include <signal.h>

// include files to use services like 'robot_get_time'.
// srv files needed to use webots service can be found in the /srv folder where you found this example.
// for more info on how to create and use services with ROS refer to their website : http://wiki.ros.org/
// here 'nodes' is the name of the package used for this node. Replace it by your own package.
#include "nodes/robot_device_list.h"
#include "nodes/robot_get_type.h"
#include "nodes/robot_get_model.h"

// include files to use standard message types in topic
// Webots only use basic messages type defined in ROS library
#include <std_msgs/String.h>

#define TIME_STEP 32

static int controllerCount;
static std::vector<std::string> controllerList;


// catch names of the controllers availables on ROS network
void controllerNameCallback(const std_msgs::String::ConstPtr& name)
{
  controllerCount++;
  controllerList.push_back(name->data);
  ROS_INFO("controller #%d : %s", controllerCount, controllerList.back().c_str());
}

void quit(int sig)
{
  ROS_INFO("user stopped the node robot_information_parser.");
  ros::shutdown();
  exit(0);
}

int main(int argc, char **argv)
{
  int wantedController = 0;
  std::string controllerName;
  std::vector<std::string> deviceList;
  
  if (argc != 1)
  {
    ROS_INFO("usage: $ robot_information_parser");
    return 1;
  }
  
  // create a node named 'robot_information_parser' on ROS network
  ros::init(argc, argv, "robot_information_parser", ros::init_options::AnonymousName);
  ros::NodeHandle n;
  
  signal(SIGINT, quit);
  
  // subscribe to the topic model_name to get the list of availables controllers
  ros::Subscriber nameSub = n.subscribe("model_name", 100, controllerNameCallback);
  while (controllerCount == 0 || controllerCount < nameSub.getNumPublishers())
  {
    ros::spinOnce();
    ros::spinOnce();
    ros::spinOnce();
  }
  ros::spinOnce();
  
  // if there is more than one controller available, it let the user choose
  if (controllerCount == 1)
    controllerName = controllerList[0];
  else
  {
    std::cout << "choose the # of the controller you want to use :\n";
    std::cin >> wantedController;
    if (1 <= wantedController && wantedController <= controllerCount)
      controllerName = controllerList[wantedController - 1];
    else
    {
      ROS_ERROR("invalid number for controller choice");
      return 1;
    }
  }
  // leave topic once it is not necessary anymore
  nameSub.shutdown();
  
  // call get_type and get_model services to get more general information about the robot
  ros::ServiceClient getTypeClient = n.serviceClient<nodes::robot_get_type>(controllerName+"/Robot/get_type");
  nodes::robot_get_type getTypeSrv;
  ros::ServiceClient getModelClient = n.serviceClient<nodes::robot_get_model>(controllerName+"/Robot/get_model");
  nodes::robot_get_model getModelSrv;
  
  getTypeClient.call(getTypeSrv);
  if (getTypeSrv.response.type == 40)
    ROS_INFO("This controller is on a basic robot");
  else if (getTypeSrv.response.type == 41)
    ROS_INFO("This controller is on a supervisor robot");
  else
    ROS_INFO("This controller is on a differential wheels robot");
    
  if (getModelClient.call(getModelSrv)) {
       if (!getModelSrv.response.model.empty())
         ROS_INFO("The model of this robot is %s", getModelSrv.response.model.c_str());
       else
         ROS_ERROR("The robot doesn't seems to have a model");
    }
  else
      ROS_ERROR("Could not get the model of this robot");
  
  // call deviceList service to get the list of the name of the devices available on the controller and print it
  // the deviceListSrv object contains 2 members : request and response. Their fields are described in the corresponding .srv file
  ros::ServiceClient deviceListClient = n.serviceClient<nodes::robot_device_list>(controllerName+"/Robot/device_list");
  nodes::robot_device_list deviceListSrv;
  
  if (deviceListClient.call(deviceListSrv))
  {
      deviceList = deviceListSrv.response.list;
      ROS_INFO("The controller has %lu devices availables :", deviceList.size());
      for (unsigned int i = 0; i < deviceList.size(); i++)
        ROS_INFO("device [%d]: %s", i, deviceList[i].c_str());
  }
  else
    ROS_ERROR("Failed to call service deviceList");
}
