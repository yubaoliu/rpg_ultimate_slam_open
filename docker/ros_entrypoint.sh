#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/melodic/setup.bash"
# source "/root/catkin_ws/devel/setup.bash"

echo "=============================="

cd $HOME/catkin_ws/src

exec "$@"
