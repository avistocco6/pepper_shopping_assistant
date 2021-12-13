cd ROS

source devel/setup.bash

echo "Running audio_recording nodes...\r"
gnome-terminal --tab -- roslaunch audio_recording audio_recording.launch
sleep 5
echo "Running speech nodes...\r"
gnome-terminal --tab -- roslaunch speech speech.launch
sleep 1
echo "Running chatbot nodes...\r"
gnome-terminal --tab -- roslaunch chatbot chatbot.launch
sleep 1
echo "Running conversation nodes and RASA chatbot...\r"
gnome-terminal --tab -- roslaunch conversation conversation.launch
