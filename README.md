[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

_`E`volutionary `A`daptive `M`achine `I`ntelligence - `EAMI`_

An elegant machine intelligence described by David Heiserman in TRS-80 Color Basic.

## Index

The description of the algorithm, in totality, is broken-up into evolutionary complexities, called _creatures_. These creatures have an increasing complexity to the point that they are autonomous programs who learn by Reinforcement Learning I have encapsulated as _Ideal_. This code repository and evolutionary complexity serves as a foundational perspective on self-governing programs where the ultimate aspect is one that is homeostatic, or when is manifest as a presence. See [US20180204107A1](/literature/US20180204107A1.pdf).

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
* BETA-I [ReadMe](/experiments/beta-1/README.md)
    - Basic
    - Scoring
    - Confidence (decision seed)
    - Scoring (memory)
    - Confidence (memory-seed-compile)
* BETA-II [ReadMe](/experiments/beta-2/README.md)
    - TBD
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
