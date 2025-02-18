[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-eami)](https://github.com/cartheur/aiventure-eami/issues)

# aiventure-eami

`E`volutionary `A`daptive `M`achine `I`ntelligence - `EAMI`. A bassic form of ancient ML that reveals it is ideal. Despite this: It's a solid set of RL algorithms.

* Although it is less-advanced, it still reinforces the question: What purpose is best-suited an ideal system?

## Index

Due to the age of the books and what computing hardware/software was state-of-the-art at the time of their printing, the demonstratable focus of Evolutionary-Adaptive Machine Intelligence (EAMI) is contained in Basic scripts run on the TRS-80 computer. The low-level of these algorithms are an excellent place to begin with _metal_.

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

Multiplatform application versions of the sublime TRS80 emulator is in this [folder](/emulator/). Extract the app for your platform and copy to the root directory of the various creature evolutions and run a script in the following manner:

`.\trs80gp experiments\alpha-1\ch-3\32-alpha1-basic.bas`

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

To be continued.
