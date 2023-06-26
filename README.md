[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

May the spirit of David Lee Heiserman guide the substance, flow, and outcomes of this open-source project.

![David Heiserman](/images/Heiserman.png "Spiritual guide")

This project is dedicated to the late David Heiserman (1940 - 2020) who wrote engineering books on many topics. However, the ones that stir the most interest in this context are those:

* How to build your own working robot (Buster, 1976)
* How to build your own self-progamming robot (Rodney, 1979)
* Robot intelligence with experience (1981)
* Projects in machine intelligence for your home computer (1982)
* Build your own working robot, the second generation (1987)

## What is here

Due to the age of the books and what computing hardware/software was state-of-the-art at the time of their printing, the demonstratable focus of Evolutionary-Adaptive Machine Intelligence (EAMI) is contained in Basic scripts run on the TRS-80 computer. 

## About the EAMI scripts

For the purposes of posterity, the scripts as written in these books have been captured in their original TRS-Basic scripts. In "machine intelligence for your home computer" (1982), there is also code in AppleBasic. As it is super-inconvient to try to assemble such a computer (the Rodney robot is certainly difficult enough), an amazing project by [George Phillips](http://48k.ca/trs80gp.html) that has a group on Discord is a TRS-80 emulator that allows running of the scripts. It runs in Linux, Windows, and Apple machines. By using the "Tandy Color Basic" VsCode extension, one can have the same programming experience as the modern languages.

## Working with the scripts

A recent Windows version used in past experiments (v.2.4.8) is contained in the emulator [folder](/emulator/). The most recent published version is contained in the zip archive and it contains the versions for the various platforms.

## Experiments

Last summer (2022) a set of Alpha-1 experiments were run with the emulator. It was discovered due to the length of runtime of some routines, it was a good idea to run it on an embedded board. The first choice was a NVIDIA Jetson that kept shutting down about four minutes into the running script. The next choice was a raspberry pi. As the version 3s are not suitable, an order was placed for a pi-4 that only arrived a few weeks ago. This project will revisit these experiments using the emulator on the pi-4.

## The PI-4 experiments

The Rasperry-Pi 4 is an excellent device that brings the expected power to a battery-powered context. I ordered the 8GB version and it took nine months for it to arrive.

![PI-4 w/8GB](/images/pi-4.png "Working hardware")

It has a Raspbian Debian Bullseye server image with a non-interactive install so a linux computer (the best choice when developing) can use and SSH with scp to get the scripts in the emulator.

Todo: Check if the server version is good enough, else, need a desktop version.