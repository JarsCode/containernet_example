# Containernet
the simple project demostrates an example of containernet.
##description
To simulate network many tools have been used before, containernet is a new tool that helps simulate networks protocols, and be able to test using containers as host, helping improve the testing capabilities.
## pull Containernet
first steps is to pull the containernet image
![screenshoot](images/pull_containernet.png)
## Run the container
second steps is to run the image with the options pid host that allows us to see the utilization of each container as process by it self, and last but not least the /bin/bash that allows to get an interactive shell for the container.
![screenshoot](images/run_containernet.png)
##run the script
third step is to run the script that has the network and configuration. on this step containernet will pull Linux images to simulate each host and turn them on.
![screenshoot](images/run_script.png)
![screenshoot](images/creating_container.png)
##Check 
Forth step checks the configuration of the hosts
![screenshoot](images/host1_config.png)
![screenshoot](images/host2_config.png)

## Test
Fifth step run a simple ping test from host 1 to host 2, and later a pingall between all the hosts.
![screenshoot](images/pinghost1_host2.png)
![screenshoot](images/pingall.png)

