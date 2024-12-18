[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

`E`volutionary `A`daptive `M`achine `I`ntelligence - `EAMI`. A bassic form of ancient ML that reveals it is ideal.

## What is here

Due to the age of the books and what computing hardware/software was state-of-the-art at the time of their printing, the demonstratable focus of Evolutionary-Adaptive Machine Intelligence (EAMI) is contained in Basic scripts run on the TRS-80 computer. The low-level of these algorithms are an excellent place to begin with _metal_.

## About the EAMI scripts

For the purposes of posterity, the scripts as written in these books have been captured in their original TRS-Basic scripts. In "machine intelligence for your home computer" (1982), there is also code in AppleBasic. As it is super-inconvient to try to assemble such a computer (the Rodney robot is certainly difficult enough), an amazing project by [George Phillips](http://48k.ca/trs80gp.html) that has a group on Discord is a TRS-80 emulator that allows running of the scripts. It runs in Linux, Windows, and Apple machines. By using the "Tandy Color Basic" VsCode extension, one can have the same programming experience as the modern languages.

## Working with the scripts

A recent Windows version used in past experiments (v.2.4.8) is contained in the emulator [folder](/emulator/). The most recent published version is contained in the zip archive and it contains the versions for the various platforms.

## Working with the emulator

In the `emulator` folder are some binaries of the application. What is being currently used for testing is a stand-alone application in the `arm64` folder. Run a script in the following manner:

`./trs80gp experiments/alpha1/games/03-alpha1-paint.bas`

And you will see

![paint](/playback/alpha-paint.gif "paint")

Another:

`./trs80gp experiments/alpha1/data/04-alpha1-compilation.bas` will ask you for parameters, such as the number of cycles to run:

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

## Running experiments on the RaspberryPi 5 OS - Debian Bookworm

The Rasperry-Pi 5 is suitable to run the code cleanly where animated gifs can capture sessional data.

![PI-4 w-8GB](/images/pi-4.jpg "Working hardware")

It was _defintely_ worth it. Having tried since 2016, the hardware is sophisticated enough to run in an energy-efficient context.
