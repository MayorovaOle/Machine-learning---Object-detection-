export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/home/olesaevgenna/color_tutorial/models
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/home/olesaevgenna/catkin_ws/build/gazebo-realsense-master/models
roslaunch dsr_launcher single_robot_gazebo.launch mode:=virtual gripper:=robotiq_2f 
# gazebo