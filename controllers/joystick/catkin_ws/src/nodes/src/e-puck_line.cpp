// line_following example
// this example reproduce the e-puck_line_demo example
// but uses the ROS controller on the e-puck instead.
// The node connect to an e-puck and then uses values from its sensors
// to follow and line and get around obstacles.
// the duration of the example is given as argument to the node.

#include "ros/ros.h"

#include "nodes/sensor_set.h"
#include "nodes/differential_wheels_enable_control.h"
#include "nodes/robot_set_time_step.h"
#include "nodes/led_set.h"

#include <geometry_msgs/Twist.h>
#include <std_msgs/Float64.h>
#include <std_msgs/UInt16.h>
#include <std_msgs/String.h>
#include <std_msgs/Float64MultiArray.h>
#include <std_msgs/UInt8MultiArray.h>
#include <cstdlib>
#include <signal.h>

// Global defines
#define TRUE 1
#define FALSE 0
#define NO_SIDE -1
#define LEFT 0
#define RIGHT 1
#define WHITE 0
#define BLACK 1
#define SIMULATION 0            // for wb_robot_get_mode() function
#define REALITY 2               // for wb_robot_get_mode() function
#define TIME_STEP  32           // [ms]

// 8 IR proximity sensors
#define NB_DIST_SENS 8
#define PS_RIGHT_00 0
#define PS_RIGHT_45 1
#define PS_RIGHT_90 2
#define PS_RIGHT_REAR 3
#define PS_LEFT_REAR 4
#define PS_LEFT_90 5
#define PS_LEFT_45 6
#define PS_LEFT_00 7

int psValue[NB_DIST_SENS]={0,0,0,0,0,0,0,0};
const int PS_OFFSET_SIMULATION[NB_DIST_SENS] = {300,300,300,300,300,300,300,300};
const int PS_OFFSET_REALITY[NB_DIST_SENS] = {480,170,320,500,600,680,210,640};

// 3 IR ground color sensors
#define NB_GROUND_SENS 3
#define GS_WHITE 900
#define GS_LEFT 0
#define GS_CENTER 1
#define GS_RIGHT 2
unsigned short gsValue[NB_GROUND_SENS]={0,0,0};

// LEDs
#define NB_LEDS    10

//------------------------------------------------------------------------------
//
//    ROS CALLBACKS
//
//------------------------------------------------------------------------------

static char modelList[10][100];
static int count=0;
static int countDist=NB_DIST_SENS;
static int countGnd=NB_GROUND_SENS;
static int step=TIME_STEP;
double accelerometerValues[3]={0, 0, 0};
std::vector<unsigned char> image;

ros::ServiceClient setTimeStepClient;
nodes::robot_set_time_step setTimeStepSrv;

void psCallback(const std_msgs::Float64::ConstPtr& value)
{
  if (countDist < NB_DIST_SENS)
    psValue[countDist]=((value->data - PS_OFFSET_SIMULATION[countDist]) < 0) ? 0 : (value->data - PS_OFFSET_SIMULATION[countDist]);
  countDist++;
}

void gsCallback(const std_msgs::Float64::ConstPtr& value)
{
  if (countGnd < NB_GROUND_SENS)
    gsValue[countGnd]=value->data;
  countGnd++;
}

void modelNameCallback(const std_msgs::String::ConstPtr& name)
{
  count++;
  strcpy(modelList[count],name->data.c_str());
  ROS_INFO("model #%d : %s",count,name->data.c_str());
}

void quit(int sig)
{
  setTimeStepSrv.request.step = 0;
  setTimeStepClient.call(setTimeStepSrv);
  ROS_INFO("user stopped the node e-puck_line.");
  ros::shutdown();
  exit(0);
}


//------------------------------------------------------------------------------
//
//    BEHAVIORAL MODULES
//
//------------------------------------------------------------------------------

////////////////////////////////////////////
// LFM - Line Following Module
//
// This module implements a very simple, Braitenberg-like behavior in order
// to follow a black line on the ground. Output speeds are stored in
// lfm_speed[LEFT] and lfm_speed[RIGHT].

int lfm_speed[2];

#define LFM_FORWARD_SPEED 200
#define LFM_K_GS_SPEED 0.4

void LineFollowingModule(void)
{
  int DeltaS=0;
  
  DeltaS = gsValue[GS_RIGHT]-gsValue[GS_LEFT];
  
  lfm_speed[LEFT]  = LFM_FORWARD_SPEED - LFM_K_GS_SPEED * DeltaS;
  lfm_speed[RIGHT] = LFM_FORWARD_SPEED + LFM_K_GS_SPEED * DeltaS;
}


////////////////////////////////////////////
// OAM - Obstacle Avoidance Module
//
// The OAM routine first detects obstacles in front of the robot, then records
// their side in "oam_side" and avoid the detected obstacle by 
// turning away according to very simple weighted connections between
// proximity sensors and motors. "oam_active" becomes active when as soon as 
// an object is detected and "oam_reset" inactivates the module and set 
// "oam_side" to NO_SIDE. Output speeds are in oam_speed[LEFT] and oam_speed[RIGHT].

int oam_active, oam_reset;
int oam_speed[2];
int oam_side = NO_SIDE;

#define OAM_OBST_THRESHOLD 100
#define OAM_FORWARD_SPEED 150
#define OAM_K_PS_90 0.2
#define OAM_K_PS_45 0.9
#define OAM_K_PS_00 1.2
#define OAM_K_MAX_DELTAS 600

void ObstacleAvoidanceModule(void)
{
  int max_ds_value, DeltaS=0, i;
  int Activation[]={0,0};

  // Module RESET
  if (oam_reset)
  {
    oam_active = FALSE;
    oam_side = NO_SIDE;
  }
  oam_reset = 0;

  // Determine the presence and the side of an obstacle
  max_ds_value = 0;
  for (i = PS_RIGHT_00; i <= PS_RIGHT_45; i++) {
    if (max_ds_value < psValue[i]) max_ds_value = psValue[i];
    Activation[RIGHT] += psValue[i];
  }
  for (i = PS_LEFT_45; i <= PS_LEFT_00; i++) {
    if (max_ds_value < psValue[i]) max_ds_value = psValue[i];
    Activation[LEFT] += psValue[i];
  }
  if (max_ds_value > OAM_OBST_THRESHOLD) oam_active = TRUE;
  
  if (oam_active && oam_side == NO_SIDE) // check for side of obstacle only when not already detected
  {
    if (Activation[RIGHT] > Activation[LEFT]) oam_side = RIGHT;
    else oam_side = LEFT;
  }

  // Forward speed
  oam_speed[LEFT]  = OAM_FORWARD_SPEED;
  oam_speed[RIGHT] = OAM_FORWARD_SPEED;

  // Go away from obstacle
  if (oam_active)
  {
    // The rotation of the robot is determined by the location and the side of the obstacle
    if (oam_side == LEFT)
    {
      DeltaS -= (int) (OAM_K_PS_90 * psValue[PS_LEFT_90]); //(((psValue[PS_LEFT_90]-PS_OFFSET)<0)?0:(psValue[PS_LEFT_90]-PS_OFFSET)));
      DeltaS -= (int) (OAM_K_PS_45 * psValue[PS_LEFT_45]); //(((psValue[PS_LEFT_45]-PS_OFFSET)<0)?0:(psValue[PS_LEFT_45]-PS_OFFSET)));
      DeltaS -= (int) (OAM_K_PS_00 * psValue[PS_LEFT_00]); //(((psValue[PS_LEFT_00]-PS_OFFSET)<0)?0:(psValue[PS_LEFT_00]-PS_OFFSET)));
    }
    else // oam_side == RIGHT
    {
      DeltaS += (int) (OAM_K_PS_90 * psValue[PS_RIGHT_90]);  //(((psValue[PS_RIGHT_90]-PS_OFFSET)<0)?0:(psValue[PS_RIGHT_90]-PS_OFFSET)));
      DeltaS += (int) (OAM_K_PS_45 * psValue[PS_RIGHT_45]);  //(((psValue[PS_RIGHT_45]-PS_OFFSET)<0)?0:(psValue[PS_RIGHT_45]-PS_OFFSET)));
      DeltaS += (int) (OAM_K_PS_00 * psValue[PS_RIGHT_00]);  //(((psValue[PS_RIGHT_00]-PS_OFFSET)<0)?0:(psValue[PS_RIGHT_00]-PS_OFFSET)));
    }
    if (DeltaS > OAM_K_MAX_DELTAS) DeltaS = OAM_K_MAX_DELTAS;
    if (DeltaS < -OAM_K_MAX_DELTAS) DeltaS = -OAM_K_MAX_DELTAS;

    // Set speeds
    oam_speed[LEFT] -= DeltaS;
    oam_speed[RIGHT] += DeltaS;
  }
}


////////////////////////////////////////////
// LLM - Line Leaving Module
//
// Since it has no output, this routine is not completely finished. It has
// been designed to monitor the moment while the robot is leaving the
// track and signal to other modules some related events. It becomes active
// whenever the "side" variable displays a rising edge (changing from -1 to 0 or 1).

int llm_active=FALSE, llm_inibit_ofm_speed, llm_past_side=NO_SIDE;
int lem_reset;

#define LLM_THRESHOLD 800

void LineLeavingModule(int side)
{
  // Starting the module on a rising edge of "side"
  if (!llm_active && side!=NO_SIDE && llm_past_side==NO_SIDE)
    llm_active = TRUE;

  // Updating the memory of the "side" state at the previous call
  llm_past_side = side;

  // Main loop
  if (llm_active) // Simply waiting until the line is not detected anymore
  {
    if (side == LEFT)
    {
      if ((gsValue[GS_CENTER]+gsValue[GS_LEFT])/2 > LLM_THRESHOLD)  // out of line
      {
        llm_active = FALSE;
        // *** PUT YOUR CODE HERE ***
        llm_inibit_ofm_speed = FALSE;
        lem_reset = TRUE; 
      }
      else  // still leaving the line
      {
        // *** PUT YOUR CODE HERE ***
        llm_inibit_ofm_speed = TRUE;
      }
    }
    else // side == RIGHT
    {
      if ((gsValue[GS_CENTER]+gsValue[GS_RIGHT])/2 > LLM_THRESHOLD)  // out of line
      {
        llm_active = FALSE;
        // *** PUT YOUR CODE HERE ***
        llm_inibit_ofm_speed = FALSE;
        lem_reset = TRUE;
      }
      else // still leaving the line
      {
        // *** PUT YOUR CODE HERE ***
        llm_inibit_ofm_speed = TRUE;
      }
    }
  }
}


////////////////////////////////////////////
// OFM - Obstacle Following Module
//
// This function just gives the robot a tendency to steer toward the side
// indicated by its argument "side". When used in competition with OAM it
// gives rise to an object following behavior. The output speeds are
// stored in ofm_speed[LEFT] and ofm_speed[RIGHT].

int ofm_active;
int ofm_speed[2];

#define OFM_DELTA_SPEED 150

void ObstacleFollowingModule(int side)
{
  if (side != NO_SIDE)
  {
    ofm_active = TRUE;
    if (side == LEFT)
    {
      ofm_speed[LEFT]  = -OFM_DELTA_SPEED;
      ofm_speed[RIGHT] = OFM_DELTA_SPEED;
    }
    else
    {
      ofm_speed[LEFT]  = OFM_DELTA_SPEED;
      ofm_speed[RIGHT] = -OFM_DELTA_SPEED;
    }
  }
  else // side = NO_SIDE
  {
    ofm_active = FALSE;
    ofm_speed[LEFT]  = 0;
    ofm_speed[RIGHT] = 0;
  }
}


////////////////////////////////////////////
// LEM - Line Entering Module
//
// This is the most complex module (and you might find easier to re-program it
// by yourself instead of trying to understand it ;-). Its purpose is to handle
// the moment when the robot must re-enter the track (after having by-passed
// an obstacle, e.g.). It is organized like a state machine, which state is
// stored in "lem_state" (see LEM_STATE_STANDBY and following #defines).
// The inputs are (i) the two lateral ground sensors, (ii) the argument "side"
// which determines the direction that the robot has to follow when detecting
// a black line, and (iii) the variable "lem_reset" that resets the state to
// standby. The output speeds are stored in lem_speed[LEFT] and
// lem_speed[RIGHT].

#define LEM_FORWARD_SPEED 100
#define LEM_K_GS_SPEED 0.8
#define LEM_THRESHOLD 500

#define LEM_STATE_STANDBY 0
#define LEM_STATE_LOOKING_FOR_LINE 1
#define LEM_STATE_LINE_DETECTED 2
#define LEM_STATE_ON_LINE 3

int lem_active;
int lem_speed[2];
int lem_state, lem_black_counter;
int curOpGsValue, prevOpGsValue;

void LineEnteringModule(int side)
{
  int Side, OpSide, GS_Side, GS_OpSide;

  // Module reset
  if (lem_reset)
  {
    lem_state = LEM_STATE_LOOKING_FOR_LINE;
  }
  lem_reset = FALSE;

  // Initialization
  lem_speed[LEFT]  = LEM_FORWARD_SPEED;
  lem_speed[RIGHT] = LEM_FORWARD_SPEED;
  if (side==LEFT)  // if obstacle on left side -> enter line rightward
  {
    Side = RIGHT;  // line entering direction
    OpSide = LEFT;
    GS_Side = GS_RIGHT;
    GS_OpSide = GS_LEFT;
  }
  else            // if obstacle on left side -> enter line leftward
  {
    Side = LEFT;  // line entering direction
    OpSide = RIGHT;
    GS_Side = GS_LEFT;
    GS_OpSide = GS_RIGHT;
  }

  // Main loop (state machine)
  switch (lem_state)
  {
    case LEM_STATE_STANDBY:
      lem_active = FALSE;
      break;
    case LEM_STATE_LOOKING_FOR_LINE:
      if (gsValue[GS_Side]<LEM_THRESHOLD)
      {
        lem_active = TRUE;
        // set speeds for entering line
        lem_speed[OpSide] = LEM_FORWARD_SPEED;
        lem_speed[Side] = LEM_FORWARD_SPEED; // - LEM_K_GS_SPEED * gsValue[GS_Side];
        lem_state = LEM_STATE_LINE_DETECTED;
        // save ground sensor value
        if (gsValue[GS_OpSide]<LEM_THRESHOLD)
        {
          curOpGsValue = BLACK;
          lem_black_counter = 1;
        }
        else
        {
          curOpGsValue = WHITE;
          lem_black_counter = 0;
        }
        prevOpGsValue = curOpGsValue;
      }
      break;
    case LEM_STATE_LINE_DETECTED:
      // save the oposite ground sensor value
      if (gsValue[GS_OpSide]<LEM_THRESHOLD)
      {
        curOpGsValue = BLACK;
        lem_black_counter ++;
      }
      else curOpGsValue = WHITE;
      // detect the falling edge BLACK->WHITE
      if (prevOpGsValue==BLACK && curOpGsValue==WHITE)
      {
        lem_state = LEM_STATE_ON_LINE;
        lem_speed[OpSide] = 0;
        lem_speed[Side]   = 0;
      }
      else
      {
        prevOpGsValue = curOpGsValue;
        // set speeds for entering line
        lem_speed[OpSide] = LEM_FORWARD_SPEED + LEM_K_GS_SPEED * (GS_WHITE-gsValue[GS_Side]);
        lem_speed[Side] = LEM_FORWARD_SPEED - LEM_K_GS_SPEED * (GS_WHITE-gsValue[GS_Side]);
      }
      break;
    case LEM_STATE_ON_LINE:
      oam_reset = TRUE;
      lem_active = FALSE;
      lem_state = LEM_STATE_STANDBY;
      break;
  }
}


//------------------------------------------------------------------------------
//
//    CONTROLLER
//
//------------------------------------------------------------------------------

////////////////////////////////////////////
// Main
int main(int argc, char **argv)
{
  int i, speed[2], psOffset[NB_DIST_SENS]={0,0,0,0,0,0,0,0}, Mode = 1;
  int oamOfmSpeed[2];

  // ROS-specific code
  
  int stepMax = 1;
  int speedLin = 100;
  int speedAng = 0;
  int wantedModel = 0;
  int nStep = 0;
  
  // look if a limit time was given
  if (argc != 2)  {
    ROS_INFO("usage: $ e-puck_line [duration(seconds)]");
    return 1;
  }
  stepMax=atoll(argv[1])*1000/TIME_STEP;
  ROS_INFO("max step is %d",stepMax);

  ros::init(argc, argv, "e-puck_line",ros::init_options::AnonymousName);  
  ros::NodeHandle n;
  
  signal(SIGINT,quit);
  
  // declaration of variable names used to define services and topics name dynamically
  std::string modelName;
  geometry_msgs::Twist command;
  
  // get the name of the robot
  ros::Subscriber nameSub = n.subscribe("model_name", 100, modelNameCallback);
  while (count == 0 || count < nameSub.getNumPublishers())  {
    ros::spinOnce();
    ros::spinOnce();
    ros::spinOnce();
  }
  ros::spinOnce();
  if (count == 1)
    modelName = modelList[1];
  else {
    std::cout << "choose the # of the model you want to use :\n";
    std::cin >> wantedModel;
    if (1 <= wantedModel && wantedModel <= count)
      modelName = modelList[wantedModel];
    else  {
      ROS_ERROR("invalid choice");
      return 1;
    }
  }
  nameSub.shutdown();
  count = 0;

  
  // send robot time step to webots
  setTimeStepClient = n.serviceClient<nodes::robot_set_time_step>(modelName+"/Robot/time_step");
  setTimeStepSrv.request.step = step;

  std::vector<ros::ServiceClient> setDistSensorClient;
  nodes::sensor_set setDistSensorSrv;
  
  if (setTimeStepClient.call(setTimeStepSrv) && setTimeStepSrv.response.success == 1)
    nStep++;
  else
    ROS_ERROR("Failed to call service time_step to update robot's time step");

  // enable ir proximity sensors
  char deviceName[20];
  ros::Subscriber SubDistIr[NB_DIST_SENS];
  for (i = 0; i < NB_DIST_SENS; i++)  {
    sprintf(deviceName, "ps%d", i);
    setDistSensorClient.push_back(n.serviceClient<nodes::sensor_set>(modelName+'/'+deviceName+"/set_sensor"));
    setDistSensorSrv.request.period = step;
    if (setDistSensorClient[i].call(setDistSensorSrv) && setDistSensorSrv.response.success == 1)  {
      ROS_INFO("device %s enabled", deviceName);
      std::ostringstream s;
      s << step;
      SubDistIr[i] = n.subscribe(modelName+'/'+deviceName+'/'+s.str(), 1, psCallback);
      while (SubDistIr[i].getNumPublishers() == 0);
    }
    else  {
      if (setDistSensorSrv.response.success == 2)
        ROS_ERROR("Sampling period is not valid");
      ROS_ERROR("Failed to enable %s", deviceName);
      return 1;
    }
  }
  
  // enable ir ground sensors
  ros::Subscriber SubGndIr[NB_GROUND_SENS];
  for (i = 0; i < NB_GROUND_SENS; i++)  {
    sprintf(deviceName, "gs%d", i);
    setDistSensorClient.push_back(n.serviceClient<nodes::sensor_set>(modelName+'/'+deviceName+"/set_sensor"));
    setDistSensorSrv.request.period = step;
    if (setDistSensorClient[i + NB_DIST_SENS].call(setDistSensorSrv) && setDistSensorSrv.response.success == 1) {
      ROS_INFO("device %s enabled", deviceName);
      std::ostringstream s;
      s << step;
      SubGndIr[i] = n.subscribe(modelName+'/'+deviceName+'/'+s.str(), 1, gsCallback);
      while (SubGndIr[i].getNumPublishers() == 0);
    }
    else  {
      if (setDistSensorSrv.response.success == 2)
        ROS_ERROR("Sampling period is not valid");
      ROS_ERROR("Failed to enable %s", deviceName);
      return 1;
    }
  }

  // enable the wheels command
  ros::Publisher pub;
  ros::ServiceClient enableControlClient = n.serviceClient<nodes::differential_wheels_enable_control>(modelName+"/differential_wheels/enable_commands");
  nodes::differential_wheels_enable_control enableControlSrv;

  enableControlSrv.request.enable = 1;
  
  if (enableControlClient.call(enableControlSrv) && enableControlSrv.response.success == 1) {
    ROS_INFO("wheels enabled !");
    pub = n.advertise<geometry_msgs::Twist>(modelName+"/differential_wheels/commands", 100);
  }
  else  {
    ROS_ERROR("Failed to call service enable_control to enable them");
    return 1;
  }
  
  // turn the leds on
  std::vector<ros::ServiceClient> setLedClient;
  nodes::led_set setLedSrv;
  sprintf(deviceName, "led0");
  setLedClient.push_back(n.serviceClient<nodes::led_set>(modelName+'/'+deviceName+"/set_led"));
  setLedSrv.request.value = 1;
  if (setLedClient[0].call(setLedSrv) && setLedSrv.response.success == 1)
    ROS_INFO("%s turned on !", deviceName);
  else  {
    ROS_ERROR("Failed to call service set_led to enable %s", deviceName);
    return 1;
  }
  sprintf(deviceName, "led8");
  setLedClient.push_back(n.serviceClient<nodes::led_set>(modelName+'/'+deviceName+"/set_led"));
  setLedSrv.request.value = 1;
  if (setLedClient[1].call(setLedSrv) && setLedSrv.response.success == 1)
    ROS_INFO("%s turned on !",deviceName);
  else  {
    ROS_ERROR("Failed to call service set_led to enable %s",deviceName);
    return 1;
  }
  

  oam_reset = TRUE;
  llm_active = FALSE;
  llm_past_side = NO_SIDE;
  ofm_active = FALSE;
  lem_active = FALSE;
  lem_state = LEM_STATE_STANDBY;
  for (i = 0; i < NB_DIST_SENS; i++) psOffset[i] = PS_OFFSET_SIMULATION[i];
  oam_reset = TRUE;
  oam_active = FALSE;
  
  if (setTimeStepClient.call(setTimeStepSrv) && setTimeStepSrv.response.success == 1)
    nStep++;
  else
    ROS_ERROR("Failed to call service time_step to update robot's time step");
  
  // Main loop
  while (nStep <= stepMax)  {
    if (setTimeStepClient.call(setTimeStepSrv) && setTimeStepSrv.response.success == 1)
      nStep++;
    else
      ROS_ERROR("Failed to call service time_step to update robot's time step");
    
    //get sensors value
    if (nStep % 1 == 0) {
      countDist = 0;
      countGnd = 0;
      while (countDist < NB_DIST_SENS || countGnd < NB_GROUND_SENS)
        ros::spinOnce();
    }

    // Speed initialization
    speed[LEFT] = 0;
    speed[RIGHT] = 0;

  ///////////////////////////////////////////////
  // *** START OF SUBSUMPTION ARCHITECTURE *** //
  ///////////////////////////////////////////////

    // LFM - Line Following Module
    LineFollowingModule();

    speed[LEFT]  = lfm_speed[LEFT];
    speed[RIGHT] = lfm_speed[RIGHT];

    // OAM - Obstacle Avoidance Module
    ObstacleAvoidanceModule();

    // LLM - Line Leaving Module
    LineLeavingModule(oam_side);

    // OFM - Obstacle Following Module
    ObstacleFollowingModule(oam_side);

    // Inibit A
    if (llm_inibit_ofm_speed) {
      ofm_speed[LEFT] = 0;
      ofm_speed[RIGHT] = 0;
    }

    // Sum A
    oamOfmSpeed[LEFT] = oam_speed[LEFT] + ofm_speed[LEFT];
    oamOfmSpeed[RIGHT] = oam_speed[RIGHT] + ofm_speed[RIGHT];

    // Suppression A
    if (oam_active || ofm_active) {
      speed[LEFT]  = oamOfmSpeed[LEFT];
      speed[RIGHT] = oamOfmSpeed[RIGHT];
    }
    

    // LEM - Line Entering Module
    LineEnteringModule(oam_side);

    // Suppression B
    if (lem_active) {
      speed[LEFT]  = lem_speed[LEFT];
      speed[RIGHT] = lem_speed[RIGHT];
    }

  /////////////////////////////////////////////
  // *** END OF SUBSUMPTION ARCHITECTURE *** //
  /////////////////////////////////////////////

    // Debug display
    if (oam_side == -1)
      ROS_INFO("OAM %d side NO_SIDE step %d LLM %d inibitA %d   OFM %d   LEM %d state %d oam_reset %d", oam_active, nStep, llm_active, llm_inibit_ofm_speed, ofm_active, lem_active, lem_state, oam_reset);
    else if (oam_side == 0)
      ROS_INFO("OAM %d side LEFT step %d LLM %d inibitA %d   OFM %d   LEM %d state %d oam_reset %d", oam_active, nStep, llm_active, llm_inibit_ofm_speed, ofm_active, lem_active, lem_state, oam_reset);
    else if (oam_side == 1)
      ROS_INFO("OAM %d side RIGHT step %d LLM %d inibitA %d   OFM %d   LEM %d state %d oam_reset %d", oam_active, nStep, llm_active, llm_inibit_ofm_speed, ofm_active, lem_active, lem_state, oam_reset);

    speedLin = (speed[LEFT] + speed[RIGHT]) / 2;
    speedAng = (speed[RIGHT] - speed[LEFT]) / 2;
    command.linear.x = speedLin;
    command.angular.z = speedAng;
    pub.publish(command);
  }
  
  command.linear.x = 0;
  command.angular.z = 0;
  pub.publish(command);
  
  // disable the wheels command
  enableControlSrv.request.enable = 0;
  if (enableControlClient.call(enableControlSrv) && enableControlSrv.response.success == 2) {
    pub.shutdown();
    ROS_INFO("wheels disabled");
  }
  else  {
    ROS_ERROR("Failed to call service enable_control to disable them (success value return is %d)", enableControlSrv.response.success);
    return 1;
  }

  //turn off leds
  sprintf(deviceName, "led8");
  setLedSrv.request.value = 0;
  if (setLedClient[1].call(setLedSrv) && setLedSrv.response.success == 1)
    ROS_INFO("%s turned off", deviceName);
  else  {
    ROS_ERROR("Failed to call service set_led to enable %s", deviceName);
    return 1;
  }
  sprintf(deviceName, "led0");
  setLedSrv.request.value = 0;
  if (setLedClient[0].call(setLedSrv) && setLedSrv.response.success == 1)
    ROS_INFO("%s turned off", deviceName);
  else  {
    ROS_ERROR("Failed to call service set_led to enable %s", deviceName);
    return 1;
  }
  
  // disable ir proximity sensors
  for (i = 0; i < NB_DIST_SENS; i++)  {
    SubDistIr[i].shutdown();
    ROS_INFO("ds%d disabled", i);
  }
  
  // disable ir ground sensors
  for (i = 0; i < NB_GROUND_SENS; i++)  {
    SubGndIr[i].shutdown();
    ROS_INFO("gs%d disabled", i);
  }
  
  // tells Webots this node will stop using time_step service
  setTimeStepSrv.request.step = 0;
  if (setTimeStepClient.call(setTimeStepSrv) && setTimeStepSrv.response.success == 2)
    ROS_INFO("robot's time step updated to end simulation");
  else
    ROS_ERROR("Failed to call service time_step to end simulation");
  ros::shutdown();
  return 0;
}

