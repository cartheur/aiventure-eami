[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

_`E`volutionary `A`daptive `M`achine `I`ntelligence - `EAMI`_

An elegant machine intelligence (MI) described by David Heiserman in TRS-80 Color Basic.

## Background

The description of a hierarchical-classed artficial creature follows a well-defined pattern:

* _Alpha Class_: Knowledge of present conditions only.
    - A machine of this type shows only reflexive responses to changing environmental conditions. It lives "in the moment" and has no memory of past experience.
* _Beta Class_: Knowledge of past and present conditions.
    - A machine of this type can remember and use successful responses of the past to help solve problems of the present.
* _Gamma Class_: Knowledge of past, present, and future conditions.
    - A machine of this type lives in the present and has recall of past events. It has the ability to anticipate future events by drawing upon remembered experiences and generalizing them toward future conclusions.
* _Delta Class_: Knowledge of past, present, and future conditions with the ability to plan outcomes.

## The Algorithm

The description of the algorithm, in totality, is broken-up into evolutionary complexities, called _creatures_. These creatures have an increasing complexity to the point that they are autonomous programs who learn by Reinforcement Learning I have encapsulated as _Ideal_. This code repository and evolutionary complexity serves as a foundational perspective on self-governing programs where the ultimate aspect is one that is homeostatic, or when is manifest as a presence. See [US20180204107A1](/literature/US20180204107A1.pdf).

_The Alpha-Class Machine_

All Alpha-Class machines make purely random responses to changes they sense in their environments. The ALPHA-I creature has only one sensory mechanism and one way to respond: It senses only light-colored segments on the screen and responds by attempting to get away from them.

Alpha-Class adaptive machines need not be limited to single sensory and response mechanisms. There can be any number of sense/response mechanisms, and there are no limits on how
simple or complex those mechanisms can be. The defining feature of an Alpha-Class machine is that it makes random responses or, in a few cases, pre-programmed responses. The heirarchy of Alpha-Class machines can be divided into subgroups such as _Alpha-I_, _Alpha-II_ and so on. An Alpha-I version is the simplest possible Alpha-Class machine. ALPHA-I senses two, mutually exclusive conditions in its environment, namely being in a condition of running into a barrier or in a condition where it is free from any barrier contact. Furthermore, ALPHA-I responds to any barrier-contact situation with a negative "flight" response. The only response mechanism is one aimed at getting the creature away from such barriers.

The antithesis of running into a barrier is being free from such a condition which is a more desirable condition. It responds by performing the response that works. In other words, an
ALPHA-I that is free from negative conditions in its environment keeps on moving the same way. An Alpha-II machine is a bit more sophisticated. It has the ability to distinguish a larger number of environmental conditions and react accordingly. The reactions are still randomly selected, however. Specifically, the ALPHA-II creature introduced in this chapter can sense the difference between two different kinds of lighted segments on the screen, lighted segments that flash and lighted segments that do not flash. In this case, lighted segments that flash are considered positive, desirable elements of the environment-running into a flashing lighted segment is "good". Running into a non-flashing lighted segment, however, is still considered "bad", and ALPHA-II responds accordingly.

The "good" flashing light on the screen is going to be a nest where the creature presumably gathers nourishment or engages in some other form of activity vital to its survival. Of course,
this is a computer simulation and as such isn’t absolutely necessary. However, if ALPHA-II were a real machine, the "nest" could represent a battery charger or a similar kind of energy
source. Figure 7-1 shows the screen format for this ALPHA-II project. 

The border is made up of non-flashing line segments and is thus considered something to be avoided. The next rectangle near the center of the screen, on the other hand, flashes one
time whenever:

1. It is turned on, and,
2. The creature makes contact with any lighted segment on the screen.

Whenever the nest is turned off, it no longer flashes and is treated as a barrier to be avoided. Whenever the creature senses contact with the nest and the nest is turned on, the creature responds by resting at the nest until it is turned off. In a sense, this resting response is an in-born reflex, the first and one of a very few pre-programmed responses. Having this one pre-programmed response built into an Alpha-Class machine does not really violate the purity of the adaptive machine. Alpha-Class machines do not have the capacity for learning how to respond to a positive influence of this kind, and in the real world, an inborn reflex of this kind would be absolutely essential to survival. Rest assured, higher-order machines such as _Beta-I_ and _Beta-II_ will have to learn to deal with the nest situation on their own, first by trail and error and then by purposeful intent.

* ALPHA-I [ReadMe](/experiments/alpha-1/README.md)
    - Basic
    - Scoring
    - Navigation (maze)
    - Strategy (paint)
    - Confidence (compile)
* ALPHA-II [ReadMe](/experiments/alpha-2/README.md)
    - Basic
    - Stratgy (feeding)
    - Priority (nest)
    - Confidence (compile)
    - Track-Sense
    - Multisense
    - Sense-Response
    - Duality (unbiased Anticipation data)

_The Beta-Class Machine_

A Beta-Class machine still relies heavily upon elements of Alpha behavior, which are contained as subroutines tucked into the Beta flowcharts and programs. The big difference is that
a Beta-Class mechanism couples Alpha-Class behavior with an ability _to remember_ events in the past. And of course, it not only remembers past events, but also has the capacity to act upon those memories at any time in the future. Generally speaking, a Beta-Class mechanism is an Alpha creature that is coupled to a memory scheme.

* BETA-I [ReadMe](/experiments/beta-1/README.md)
    - Basic
    - Scoring
    - Confidence (decision seed)
    - Scoring (memory)
    - Confidence (memory-seed-compile)
* BETA-II [ReadMe](/experiments/beta-2/README.md)
    - TBD

_The Gamma-Class Machine_

Words.

* GAMMA-I [ReadMe](/experiments/gamma-1/README.md)
    - General structure
    - General template architecture
    - Runtime presence

## Running the code

Multiplatform application versions of the sublime TRS80 emulator are in this [folder](/emulator/). Extract the app for the platform and copy to the root directory of the various creature evolutions. The `.gitignore` file will keep this from being checked-in. Run a script in the following manner.

`.\trs80gp experiments\alpha-1\ch-3\32-alpha1-basic.bas`

And an emulator screen will appear.

![paint](/playback/alpha-paint.gif "paint")

Further:

`.\trs80gp experiments\alpha1\ch-6\63-alpha1-compile.bas` will ask for parameters, such as the number of cycles to run.

![game params](/images/parameters.png "parameters")

Then run the analysis.

![game play](/images/gameplay1.png "play")

Perform its intuitive-themed task.

![game progress](/images/trs80-0.gif "progress")

And output the work results of the presence's experience as-per this particular experiment.

![game output](/images/output.png "output")

For a deeper look, see [here](https://github.com/cartheur/ideal)
----
