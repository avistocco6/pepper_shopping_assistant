cd ROS

source devel/setup.bash

echo "Running audio_recording nodes...\r"
gnome-terminal --tab -- roslaunch audio_recording audio_recording.launch
sleep 5
echo "Running speech nodes...\r"
gnome-terminal --tab -- roslaunch speech speech.launch
sleep 1
echo "Running dialogue nodes...\r"
gnome-terminal --tab -- roslaunch chatbot dialogue.launch node_start_delay:=15
sleep 1
echo "Running conversation nodes...\r"
gnome-terminal --tab -- roslaunch conversation conversation.launch
sleep 1
echo "Running pepper nodes\r"
gnome-terminal --tab -- roslaunch pepper_interface pepper_interface_init.launch
