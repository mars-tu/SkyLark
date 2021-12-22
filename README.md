# SkyLark
Repository for Drone named SlyLark by MARS capable of autonomous navigation for transfer of goods.

## Key Feature:-
* Autonomous robot with payload to carry for multiple purposes which is capable to move on RC control.
* Ability to manipulate flight parameters by gestures.
* Runs on PX4 Auto Pilot with ROS Middleware (Under work).

## Electro-mechanical design:

* Drone frame.
![Image alt text](Media/Capture1-removebg-preview.png?raw=true "Drone frame")


## Flight Controller Schematic:
![Image alt text](Media/sch.PNG?raw=true "Schematic")


### Simulation Video
Click on Image to play
[![Watch the video](https://github.com/mars-tu/SkyLark/blob/main/Media/simulation.jpg)](https://drive.google.com/file/d/1lU4UtkTPGOdcDK2UvRqbzy2OsXT-8WxJ/view?usp=sharing)

## Prerequisites
* Embedded C
* Arduino IDE
* python 2.x
* PX4 AutoPilot
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
