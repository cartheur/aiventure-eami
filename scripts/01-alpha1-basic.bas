5 REM ** ALPHA-I, BASIC-1 MASTER **
10 GOSUB500
15 CLS
20 GOSUB550
30 GOSUB600
40 X=X+I:Y=Y+J
50 GOSUB725
60 IFCO=0THEN80
65 SET(X,Y):SET(X+1,Y):RESET(X,Y):RESET(X+1,Y):GOSUB650
70 I=RI-3:J=RJ-3:GOSUB725
75 IFCO=1THEN65
80 SET(X,Y):SET(X+1,Y):RESET(X,Y):RESET(X+1,Y)
85 GOTO40
500 REM ** HEADING-1 **
505 CLS
510 PRINTTAB(25)"RODNEY ALPHA-I":PRINT
515 PRINTTAB(25)"BASIC VERSION"
520 FORL=0TO10:PRINT:NEXT
525 INPUT"DO ENTER TO START";S$:RETURN
550 REM ** FIELD-1 **
552 F1=15553:F2=15615:F3=16321:F4=16383
555 FORF=F1TOF2:POKEF,131:NEXT
560 FORF=F3TOF4:POKEF,176:NEXT
565 FORF=F1TOF4STEP64:POKEF,191:NEXT
570 FORF=F2TOF4STEP64:POKEF,191:NEXT
575 RETURN
600 REM ** INITIAL-1 **
610 X=10:Y=10:I=1:J=1
620 RETURN
650 REM ** FETCH NEW-1 **
660 RI=RND(5):RJ=RND(5)
665 IFRI=3ANDRJ=3THEN660
670 RETURN
725 REM ** CON SENSE-1 **
730 FORXP=2TO2+ABS(I):FORYP=1TO1+ABS(J)
735 IFPOINT(X+SGN(I)*XP,Y+SGN(J)*YP)=-1THEN750
740 NEXT:NEXT
745 CO=0:RETURN
750 CO=1:RETURN
