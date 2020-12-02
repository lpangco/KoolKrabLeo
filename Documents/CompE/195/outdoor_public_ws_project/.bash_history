env | grep KIN
env | grep ROS
cd ../simulations/
ls
cd public_sim_ws/src/all/
git log | head 
find . -name aut*
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd hector_quadrotor_tutorials/
sudo apt-get install ros-kinetic-teleop-twist-keyboard
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd hector_quadrotor_tutorials/
rosservice call /enable_motors "enable: true"
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
mkdir ~/hector_quadrotor_tutorials
ls
cd hector_quadrotor_tutorials/
wstool init src https://raw.github.com/tu-darmstadt-ros-pkg/hector_quadrotor/kinetic-devel/tutorials.rosinstall
catkin_make
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
ls
roslaunch hector_quadrotor_demo put_robot_in_world.launch
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd turtlebot_navigation
cd launch
cp amcl_demo.launch ~/hector_quadrotor_tutorials/src/hector_quadrotor_demo/launch
cp amcl_demo.launch ~/hector_quadrotor_tutorials/src/hector_quadrotor/hector_quadrotor_demo/launch
cd includes/amcl/
ls
cp amcl.launch.xml ~/hector_quadrotor_tutorials/src/hector_quadrotor_demo/launch
cp amcl.launch.xml ~/hector_quadrotor_tutorials/src/hector_quadrotor_hector_quadrotor_demo/launch
cp amcl.launch.xml ~/hector_quadrotor_tutorials/src/hector_quadrotor/hector_quadrotor_demo/launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rostopic list
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo camera_launch.launch
roslaunch hector_quadrotor_demo quadrotor_localization.launch
echo $ROS_LIBRARY_PATH
export ROS_LIBRARY_PATH=~/hector_quadrotor_tutorials
echo $ROS_LIBRARY_PATH
roslaunch hector_quadrotor_demo quadrotor_localization.launch
source devel/setup.bash
roscd hector_quadrotor_tutorials
echo $ROS_LIBRARY_PATH
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_tutorials outdoor_flight_gazebo.launch
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd
cd ..
ls
cd src
ls
cd 
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.launch
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
cd hector_quadrotor_tutorials
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd hector_quadrotor_tutorials
roslaunch hector_quadrotor_demo indoor_slam_gazebo.launch
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
roslaunch hector_quadrotor_demo camera_launch.launch
catkin_make
roslaunch hector_quadrotor_demo camera_launch.launch
source setup/devel.bash
source devel/setup.bash
roslaunch hector_quadrotor_demo camera_launch.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rostopic list
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosservice call /enable_motors "enable: true"
cd hector_quadrotor_tutorials
rosservice call /enable_motors "enable: true"
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosdep init
rosdep update
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
rosservice call /enable_motors "enable: true"
cd hector_quadrotor_tutorials
rosservice call /enable_motors "enable: true"
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rostopic list
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
env | grep ROS
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
ls
cd hector_quadrotor_tutorials/
ls
source devel/setup.bash 
ls
roscd hector_quadrotor_demo/
ls launch/
roslaunch hector_quadrotor_demo move_base.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rostopic pub /takeoff std_msgs/{} "Empty"
rostopic pub /takeoff std_msgs/Empty "{}"
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rostopic list
rostopic echo /cmd_vel
$ rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2.0, 0.0, 0.0]' '[0.0, 0.0, 1.8]'
rostopic pub -1 /cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 2.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 10.0]' '[0.0, 0.0, 0.0]'
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
export ROS_PACKAGE_PATH=rosrun tf view_frames
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
cd hector_quadrotor_tutorials/
ls
source devel/setup.bash 
roslaunch hector_quadrotor_demo move_base.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
source hector_quadrotor_tutorials/devel/setup.bash 
roslaunch hector_quadrotor_demo camera_launch.launch 
rosservice call /enable_motors true
roslaunch hector_quadrotor_demo camera_launch.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosservice call /enable_motors true
sudo rosdep init
rosdep update
rosservice call /enable_motors true
roscd hector_uav_msgs
cd ~/hector_quadrotor_tutorials/hector_quadrotor
cd ~/hector_quadrotor_tutorials/src/hector_quadrotor/hector_uav_msgs/
make
ls
. make
cmake
cmake .
rosservice call /enable_motors true
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
rosservice call /enable_motors true
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
cd hector_quadrotor_tutorials/
source devel/setup.bash 
roslaunch hector_quadrotor_demo camera_launch.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
source hector_quadrotor_tutorials/devel/setup.bash 
roslaunch turtlebot_teleop keyboard_teleop.launch
rostopic li

ls
source devel/setup.bash 
rosservice 
rosservice call /enable_motors true
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
rostopic pub -1 /cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.3]' '[0.0, 0.0, 0.0]'
rosgraph
rostopic
rosservice call /enable_motors false
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
export ROS_PACKAGE_PATH=~/hector_quadrotor_tutorials/
source hector_quadrotor_tutorials/devel/setup.bash 
roslaunch hector_quadrotor_demo move_base.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
rosdep update 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd hector_quadrotor_tutorials/src/hector_quadrotor/hector_quadrotor_demo
ls
cp -r maps/ /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
cp -r param/ /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
cp -r launch/ /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
ls
ls rviz_cfg/
cat ind
cat rviz_cfg/indoor_slam.rviz 
clear
ls
cp gmapping.launch.xml /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd hector_quadrotor_demo
ls launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd hector_quadrotor
ls
roscd hector_quadrotor_demo
l;s
ls
cd launch
ls
cs ..
cd ..
ls
cd hector_quadrotor_demo
ls
cd launch
ls
cd ..
catkin_make -pkg hector_quadrotor_demo
catkin_make --pkg hector_quadrotor_demo
cd src/all
ls
cd orb_slam2_tc/ORB_SLAM2/Examples/ROS
rm -r orb_lam2
rm -r orb_slam2
roscd hector_quadrotor_demo
cd ..
catkin_make --pkg hector_quadrotor_demo
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd hector_quadrotor_tutorials/src/hector_quadrotor/hector_quadrotor_demo
ls
cp -r maps /home/simulations/public_sim_ws/src/all/hector_quadrotor_s
cp -r maps /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
cp -r param /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
cp gmapping.launch.xml /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo
ls
cd launch/
cp move_base.launch /home/simulations/public_sim_ws/src/all/hector_quadrotor_s
cp move_base.launch /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo/launch
cp quadrotor_localization.launch /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo/launch
cp quadrotor_mapping.launch /home/simulations/public_sim_ws/src/all/hector_quadrotor_sim/hector_quadrotor/hector_quadrotor_demo/launch
cd
roslaunch hector_quadrotor_demo move_base.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo outdoor_gazebo_launch.launch
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo move_base.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd hector_quadrotor
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
roscd hector_quadrotor
ls
cd ..
ls
cd hector_quadrotor_demo/
ls
cd maps
cd ..
cd launch/
ls
roscd hector_quadrotor_demo
ls
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo move_base.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
sudo vi move_to_ws.sh
ls
roscd hector_quadrotor_demo
ls launch/
cd ~/
ls
chmod u+x move_to_ws.sh 
sudo chmod u+x move_to_ws.sh 
sh move_to_ws.sh 
roscd hector_quadrotor_demo
ls
ls launch
ls
roslaunch hector_quadrotor_demo move_base.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd hector_quadrotor_demo
ls
cd launch
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cat move_to_ws.sh 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo move_base.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roscd hector_quadrotor_demo
ls
rm move_base.launch 
ls
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo  move_base.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
roslaunch hector_quadrotor_demo move_base.launch 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
ls
clear
ls
cat move_to_ws.sh 
roscd hector_quadrotor_demo
ls
cd ~/
sh move_to_ws.sh 
roscd hector_quadrotor_demo
ls
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch
