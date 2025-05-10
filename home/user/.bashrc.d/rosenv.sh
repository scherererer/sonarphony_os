#!/bin/bash

export CYCLONEDDS_URI="file://$HOME/.bashrc.d/cyclone.xml"

#export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
source /opt/ros/jazzy/setup.bash
source /home/uncrewed/work/sonarphony_msgs/install/setup.bash
source /home/uncrewed/work/sonarphony_node/install/setup.bash
