 
#!/bin/bash

# Check if gedit is running
# -x flag only match processes whose name (or command line if -f is
# specified) exactly match the pattern. 

if pgrep -x "mycroft-gui-app" > /dev/null
then
    killall mycroft-gui-app
else
  echo "running" > /dev/null
fi
