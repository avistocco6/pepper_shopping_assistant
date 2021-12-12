cd ROS

source devel/setup.bash

gnome-terminal --tab -- roslaunch audio_recording audio_recording.launch
sleep 2
gnome-terminal --tab -- roslaunch speech speech.launch
sleep 2
gnome-terminal --tab -- roslaunch chatbot chatbot.launch
sleep 2
gnome-terminal --tab -- roslaunch conversation conversation.launch
