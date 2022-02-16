#!/bin/bash
ros2 launch tier4_autoware_launch logging_simulator.launch.xml map_path:=~/sample_map/ perception:=false planning:=false control:=false vehicle_model:=lexus sensor_model:=aip_xx1
