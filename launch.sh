#!/bin/bash
source install/setup.bash
ros2 launch tier4_autoware_launch logging_simulator.launch.xml map_path:=${HOME}/sample_map/ perception:=false planning:=false control:=false vehicle_model:=sample_vehicle sensor_model:=sample_sensor_kit
