# master1_ws

RUN : catkin_make_isolated 
In the “master1_ws”

RUN: catkin_make 
In the “ros_ws”


Create work space:
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/
catkin_make
source devel/setup.zsh (.bash for ubuntu, .zsh for mac)
echo $ROS_PACKAGE_PATH

echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc Added to source permanently

Install Pre_requisites and Install Hokuyo node:
cd ~/master1_ws/src/
git clone https://github.com/ros-drivers/driver_common.git
catkin_make -C ..
git clone https://github.com/ros-drivers/hokuyo_node.git
catkin_make -C ..

RUN THE LINE BELOW EVERY TIME BEFORE USING THE SENSOR:
source ~/master1_ws/devel/setup.zsh : THIS WILL ADD ALL THE NEW PACKAGES TO THE PATH
AFTER RUNNING CATKIN_MAKE
source /Users/joshuakasirye/master1_ws/devel/setup.zsh

Hokuyo Lidar sensor:
Get Port name:  ls /dev/tty*
/dev/tty.usbmodem11101

On Ubuntu: 
ls -l /dev/serial/by-id/
/dev/ttyACM0 
sudo chmod a+rw /dev/ttyACM0 ///to give permisions to port

Set Sensor:  check connection and run node:
rosrun hokuyo_node getID /dev/ttyACM0
roscore ( in another terminal)
rosrun hokuyo_node hokuyo_node _port:=/dev/tty.usbmodem21101  (to run the sensor)
roslaunch hokuyo_node hokuyo_test.launch. /// To launch file
Start rviz, add LaserScan, change its topic to /scan and set laser as fixed frame.
rostopic echo /scan. /////Get raw data

Creating Listeners to a topic:
cd ~/catkin_ws/src
catkin_create_pkg my_subscriber_pkg std_msgs rospy
cd ~/catkin_ws
catkin_make
cd ~/catkin_ws/src/my_subscriber_pkg/
mkdir scripts
cd scripts
touch listener.py
chmod +x listener.py
Edit the Python Script (listener.py)
chmod +x mylistener.py

IN every NEW TERMINAL:
source ~/master1_ws/devel/setup.zsh
rosrun lidar_slam_pkg mylistener.py

To Publish to Chatter:
rostopic pub /chatter std_msgs/String "data: 'Hello, Jojo'"  


Hector SLAM:
Installing:
sudo apt-get update
sudo apt-get install ros-noetic-hector-slam
roslaunch hector_slam_launch tutorial.launch
OR
cd ~/master1_ws/src
git clone https://github.com/tu-darmstadt-ros-pkg/hector_slam.git
cd..
catkin_make

Setup:
Go to: hector_slam/ hector_mapping/ launch /mapping_default.launch
From  ::::
<arg name="base_frame" default="base_footprint"/>
<arg name="odom_frame" default="nav"/>
<!--<node pkg="tf" type="static_transform_publisher" name="map_nav_broadcaster" args="0 0 0 0 0 0 map nav 100"/>-->

To :::::
<arg name="base_frame" default="base_link"/>
<arg name="odom_frame" default="base_link"/>
<node pkg="tf" type="static_transform_publisher" name="map_nav_broadcaster" args="0 0 0 0 0 0 base_link laser 100"/>


Go to: hector_slam/ hector_slam_launch/launch/tutorial.launch
From::::: 
<param name="/use_sim_time" value="true"/>
To:::::
<param name="/use_sim_time" value=“false”/>

Repeat: UBUNTU
Make sure you are in your catkin workspace first.
In Every terminal source workspace always “source ~/master1-ws/devel/setup.bash”
Ensure that sensor is always at port :  “/dev/ttyACM0”  , else unplug
“ls -l /dev/serial/by-id/“  Call this to list the port name. Else unplug and quit terminal
“sudo chmod a+rw /dev/ttyACM0” Give permission to read and write to port ACM0
“roslaunch hokuyo_node hokuyo_test.launch” Launch the node for scanning
In another terminal call “rostopic echo /scan” to log what is on topic /scan
In another terminal call  “roslaunch hector_slam_launch tutorial.launch” ensure setup already first.

In new terminal call topic below after starting sensor streaming
rostopic echo /scan

Open folder:
roscd hector_slam_launch ///// go to hector_slam_launch package
Cd ~/master1_ws

