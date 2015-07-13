Examples for the ros controller
===============

This folder contains several ROS-nodes that requires the ROS framework in order to work.
These examples have been tested with ROS *indigo*, *hydro* and *groovy* distribution on Linux. 
There is no warranty they will work if you use a different platform or an ancient distribution of ROS.

ROS installation
---------------

In order to use these nodes, you will first need to install the ROS framework.
Download link and installation instructions can be found at: www.ros.org
Unless you need older version for other application, you should choose the last distribution (Indigo Igloo).

Note: If you have never used ROS framework before, it is strongly recommended to follow some tutorials at: http://wiki.ros.org/ROS/Tutorials
These tutorials will also help you setup your ROS environment and initialize your catkin workspace.

nodes package installation
---------------

Once you're done with ROS installation, you can copy this folder into the *src* folder of your catkin workspace.
You will also need to copy the list of the services used by webots: simply copy the folder *srv* located at *webots/projects/default/controllers/ros/include/* into the copied *nodes* folder.
The folder already contains a *CmakeList.txt* with build instructions for Cmake. 
All you have to do, in order to build these nodes, is to run:

    catkin_make

in your workspace as for any ROS-node.

nodes example utilisation
---------------

Now that you have build them, you can run the example you want:
- start the master node :

        roscore

    The ROS_MASTER_URI is printed during initialization.

- start Webots and open the world corresponding to your example. 
  The controller should connect to the master and simulation should start, waiting for instructions.
  If the controller can't connect to the master, it probably means the master doesn't use the standard **ROS_MASTER_URI**.
  You can edit this variable by adding the right address in the controller arguments, in the environment variables or in a runtime.ini file in the controller directory.
  
- If you want to uses different computers for the ros master, the Webots simulation and/or the nodes, you must be able to connect to each of them in ssh in both ways. As ROS uses the hostname to find other computer/devices on the network, you must had other computers' hostname and the associated IP address to the known hosts of each computer. You can find this list in a file named *hosts*. On Linux distribution, you can find it directly at /etc/hosts; on Mac OS X, it is located at /private/etc/hosts; on Windows, it is located at C:\Windows\System32\drivers\etc\hosts. On Windows and Mac OS X, this a hidden path and you will need to search directly for this path. The hosts file is usually protected and you will need administrator or root right to edit it.

- Open a new terminal and run the ROS-node with the *rosrun* command: 

        rosrun nodes [node_name]
        
- Some examples may not always behave exactly the same way if you run them multiple times. When you connect to the simulation with the ros node, the time already passed inside Webots will not always be the same. This will cause some small variations on the sensors reading caused by noise and commands given according to these values will vary.

Tips for new nodes development
---------------

These examples only show a few applications for interfacing ROS and Webots, but you can build your own nodes to connect with webots.
The **robot_information_parser** node is the most basic one and is good base to start building your own node.
All the webots functions you can find in the reference manual are available with the ros controller as long as the robot have the right requirements to use them.
The **complete_test** node doesn't show any particular application but contains an almost exhaustive list of the implementation of the Webots function.
If you don't know how to use some services or topics, you can look into the source code of this node to find an answer.
