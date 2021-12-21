# SkyLark
Drone by MARS capable of autonomous navigation Repository for Drone by MARS, capable of autonomous navigation, transfer of goods and  , thus minimizing human to human interaction.

## Key Feature:-
* Autonomous robot with payload to carry for multiple purposes which is capable to move on RC control.
* Upgrading the RC control bot to control with hand with help of image processing technique with open CV.
* Uses SLAM and navigation techniques like path processing to map/localize and fly preventing crashes from any obstacle.
* Interaction with environment (lifts) and people via Iot protocols and UI mounted on the robot respectively (under work).

## Electro-mechanical design:

* Drone frame.
![Image alt text](Media/Capture1-removebg-preview.png?raw=true "Drone frame")


## Flight Controller Schematic:
![Image alt text](Media/sch.PNG?raw=true "Schematic")

## ROS Packages:
* [Robot package](#robot)
* [Control Unit Navigation](#autonomus_drone)
* [Navigation Stack package](#nav_stack)

### robot
------------------
* This package contains all the files related to robot and its configuration 

### Setup and launching the simulation environment:-

* Clone the repo, build in your preferred system and source (`source devel/setup.bash`) the workspace

* Command `roslaunch robot robot.launch` will launch the world with robot in a gazebo world (suitable for easier time with SLAM and navigation) and planning scene in RViz with TF, camera, robotmodel already set in it.


### Simulation Video
Click on Image to play
[![Watch the video](https://github.com/mars-tu/SkyLark/blob/main/Media/simulation.jpg)](https://drive.google.com/file/d/1lU4UtkTPGOdcDK2UvRqbzy2OsXT-8WxJ/view?usp=sharing)

### automatic movement
-----------------
##### Steps to add arena given in repository or any other arena made by someone else.
* Add the `models` folder to your gazebo path (one of the possible pre-set path is `/home/user/.gazebo/models`).
* After gazebo environment is launched, add your arena from `insert` option and delete the existing ground plane.

### nav_stack
------------------
* This package contains all the files related to ros naviagtion stack used for our robot. 
* Contains all costmaps and AMCL parameters.

## Prerequisites
* C++14
* python 2.x
* Raspberry pi 3B (setup given below)
* Eagle
* PTC Creo
#### Note: Hardware prerequisites mentioned in xyz section.

## Setup
* [Raspi + OS setup](#setting-up-cpu)
* Creo

### Setting Up CPU
------------------
#### Installing Ubuntu and ROS on Raspberry pi
1) [Download](https://cdimage.ubuntu.com/releases/18.04/release/) the Ubuntu image for raspberry pi 3.
2) Flash the image with preferable software.
3) Follow the standard ARM installation instructions from [ROS Wiki](https://wiki.ros.org/melodic/Installation/Ubuntu) to install ROS Melodic.

#### Installing basic tools and setting them up
```
sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove
```
