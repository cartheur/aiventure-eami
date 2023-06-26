# Introduction
Evolutionary Adaptive Machine Intelligence - A compendium of code for Featured Intelligence

Getting started: Robot Intelligence with experiments using TRS-80 code as a starting-point.

The first discussion is simplistic arrangments of what is and what can be done with alpha-level intelligence.

1. The first program at the end of Chapter Three is: "Alpha-I Basic - The Starting Point", pp. 31-50. 
    - The code on pages 49-50 is contained in the file: "alpha1-basic.bas".
2. The second program at the end of Chapter Four is: "Alpha-I with Scoring", pp. 51-60.
    - The code on pages 58-60 is contained in the file: "alpha1-scoring.bas".
3. The third and fourth program at the end of Chapter Five are: "Fun and games with Alpha-1", pp. 61-75.
    - The codes on pages 71-75 are contained in the files: "alpha1-maze.bas" and "alpha1-paint.bas" in the subfolder "games".
4. The fifth program at the end of Chapter Six is: "Compiling data for Alpha-1 behavior", which is an important threshold to measure the performance of the agent during each of the program runs to contrast what kinds of behavior it is exhibiting, pp. 76-90.
    - The code on pages 88-90 is contained in the file: "alpha1-compilation.bas" in the subfolder "data".

With the code in place, use the 05 March 2022 build of trs80gp (via the Discord channel) and run it in the context of a TRS-80 Model I emulator. There is a mention of a conversion for the Model III - a more common emulator - but perhaps more productive to think how to convert the code to C#, where at some point it can enter the animals codebase. Have the code and emulator in the same directory (or keep the directories where the code is stored in the PATH), then
1. Linux. ./trs80gp 02-alpha1-scoring.bas
2. Windows. trs80gp.exe alpha1-basic.bas
    - Best to run in Linux when on Linux as it will save system resources

1. Testing the code pieces:
    a. 01-alpha1-basic.png
    b. 02-alpha1-scoring.png
    c. 03-alpha1-maze.png
    d. 03-alpha1-paint.png
    e. 04-alpha1-compilation.png

    Works brilliantly and very easy with the trs80gp application. ;-)

The next discussion is an extension of sophistication of the behavior of alpha-level intelligence. The code segments are much larger and share some of the earlier code as snippets. But I will skip this for now as the code is VERY long so in the interest of brevity, will move-on to beta intelligence.

5. The sixth program at the end of Chapter Nine is: "Beta-I Basic - The Next Big Step", pp. 140-59. 
    - The code on pages 154-56 is contained in the file: "beta1-basic.bas".
6. The seventh program at the end of Chapter Nine is: "Alpha-I with Scoring".
    - The code on pages 156-57 is contained in the file: "beta1-scoring.bas".
7. The eight program at the end of Chapter Nine is: "Alpha-I with Score and Show MEM".
    - The code on pages 157-59 is contained in the file: "beta1-scoring-mem.bas".