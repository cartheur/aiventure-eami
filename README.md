[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

`E`volutionary `A`daptive `M`achine `I`ntelligence - `EAMI`.

## What is here

Due to the age of the books and what computing hardware/software was state-of-the-art at the time of their printing, the demonstratable focus of Evolutionary-Adaptive Machine Intelligence (EAMI) is contained in Basic scripts run on the TRS-80 computer. The low-level of these algorithms are an excellent place to begin with _metal_.

## About the EAMI scripts

For the purposes of posterity, the scripts as written in these books have been captured in their original TRS-Basic scripts. In "machine intelligence for your home computer" (1982), there is also code in AppleBasic. As it is super-inconvient to try to assemble such a computer (the Rodney robot is certainly difficult enough), an amazing project by [George Phillips](http://48k.ca/trs80gp.html) that has a group on Discord is a TRS-80 emulator that allows running of the scripts. It runs in Linux, Windows, and Apple machines. By using the "Tandy Color Basic" VsCode extension, one can have the same programming experience as the modern languages.

## Working with the scripts

A recent Windows version used in past experiments (v.2.4.8) is contained in the emulator [folder](/emulator/). The most recent published version is contained in the zip archive and it contains the versions for the various platforms.

## Working with the emulator

Create a folder in the root file folder called "runtime". In it copy whatever version suits your testing computer to run the emulator. It works ideally with:

* Linux (64-bit)
* Raspberry-pi (64-bit)
* Windows

And copy the individual folders from the "experiments". Then once in the runtime folder, run this command:

'trs80gp.exe PATH-TO-THE-SCRIPT-TO-RUN'

It will bring up the emulator window and you can choose to start the program. For example:

'trs80gp.exe 04-alpha1-compilation.bas' will ask you for parameters, such as the number of cycles to run:

![game params](/images/parameters.png "parameters")

Then run the analysis:

![game play](/images/gameplay1.png "play")

Perform its intuitive-themed task:

![game progress](/images/trs80-0.gif "progress")

And output the results of the agents' work:

![game output](/images/output.png "output")

The meaning implied in the data, Chapter Six of (1982), is:

<-talk about the data and its meaning/context here->

## Experiments

Last summer (2022) a set of Alpha-1 experiments were run with the emulator. It was discovered due to the length of runtime of some routines, it was a good idea to run it on an embedded board. The first choice was a NVIDIA Jetson that kept shutting down about four minutes into the running script. The next choice was a raspberry pi. As the version 3s are not suitable, an order was placed for a pi-4 that only arrived a few weeks ago. This project will revisit these experiments using the emulator on the pi-4.

## The PI-4 experiments

The Rasperry-Pi 4 is an excellent device that brings the expected power to a battery-powered context. I ordered the 8GB version and it took nine months for it to arrive.

![PI-4 w-8GB](/images/pi-4.jpg "Working hardware")

It has a Raspbian Debian Bullseye server image with a non-interactive install so a linux computer (the best choice when developing) can use and SSH with scp to get the scripts in the emulator.

You will need the desktop version of Raspbian OS. Best done through the Raspberry Pi Imager.
