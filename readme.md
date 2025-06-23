# Containernet
the simple project demostrates an example of containernet.
## Description
To simulate network many tools have been used before, containernet is a new tool that helps simulate networks protocols, and be able to test using containers as host, helping improve the testing capabilities.

![Test Embedding draw.io](images/diagram.svg)

## Pull Containernet
First we pull the containernet image
![screenshoot](images/pull_containernet.png)
## Run the container
Run the image with the options pid host that allows us to see the utilization of each container as process by it self, and last but not least the /bin/bash that allows to get an interactive shell for the container.
![screenshoot](images/run_containernet.png)
## Run the script
Run the script that has the network and configuration. on this step containernet will pull Linux images to simulate each host and turn them on.
![screenshoot](images/run_script.png)
![screenshoot](images/creating_containers.png)
## Check 
check the configuration of the hosts
![screenshoot](images/host1_config.png)
![screenshoot](images/host2_config.png)

## Test
Run a ping test from host 1 to host 2, and later a pingall between all the hosts.
![screenshoot](images/pinghost1_host2.png)
![screenshoot](images/pingall.png)

