# Fundamental beta-class machines

These program files exhibit the beta-class behaviour algorithm in machine-form by illustrating scoring and peeking into the contemporary storage of memory information gathered during the experiment.

## Pertinent notes indicative in the code blocks

TRS-80 Version

The variable list and programming for FUNDAMENTAL BETA WITH SCORING are shown in Table 19-1 and Listing 19-1, respectively. 

* Lines 105-130—-Initialize the system, including running the random number generator until the user strikes the ENTER key.
* Lines 135-140—-Initialize the Beta memory, setting its contents to motion code 2s.
* Lines 145-155—=Initialize the creature's screen position and motion code; zero the scoring.
* Line 160—-Clear the screen and draw the border figure.
* Lines 165-180—-This is the main running loop. Do the SEARCH AHEAD routine; if the path ahead is not clear, break out of the loop to line 185; otherwise move the creature and loop back to the beginning of this running loop.
* Line 185-—Increment the CONTACT score.
* Line 190—-Set Beta variables.
* Line 195—-Fetch the Beta memory response.
* Line 200—-If the Beta response is not a pair of 2s, it is a VALID response. In that case, jump down to line 220 to search ahead.
* Lines 205-215-—Increment the CONTACT score again, fetch a random motion code, and jump back to the VALID test. Line 220—Adjust the motion code variables to make them compatible with the SEARCH AHEAD routine, do the SEARCH AHEAD, and re-adjust the variables again. 
