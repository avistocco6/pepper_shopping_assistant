# Pepper shopping assistant
ROS shopping assistant for Pepper robot

# How to run
cd pepper_shopping_assistant/ROS
* chmod -R +x src
* catkin build
* source devel/setup.bash
* cd ..
* ./main.sh {ID microphone} {“IP Pepper”} 
#(for example: ./main.sh 6 “10.0.10.230”)

Seven terminal tabs should be opened when the main runs. If something goes wrong or a tab crashes, launch again.

# How to use
Pepper will listen to requests in natural language such as:
* "Add one potato"
* "Insert a bottle of water into my shopping list"
Pepper will wait 5 seconds after having received a request. 
Wait 5 seconds OR wait for the Audio Recording Node terminal's tab to display "Trying to listen...".
