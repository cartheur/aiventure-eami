10 REM ** BETA CONL COMP-1 ** 
15 DIMM(5,5,3):GOSUB500
20 CLS:FORN=1TO5:FORM=1TO5:FORO=1TO2:M(M,N,O)=3:NEXTO,M,N
25 FORN=1TO5:FORM=1TO5:M(M,N,3)=0:NEXTM,N:GOSUB600
30 GOSUB550
35 X=X+I:Y=Y+J:GOSUB725
40 IFCO=0THEN65
45 C=C+1:IFC=5ORC=250RFD=1THEN5OELSE55
50 FD=0:GOSUB300:IFC=OTHEN30
55 GOSUB450:GOSUB200:IFC=OTHEN30
60 GOSUB800
65 GOSUB450:IFINKEY$="D"FD=1
70 GOTO35
200 REM ** BETA CONL-1 **
205 MI=I+3:MJ=J+3:KL=M(MI,MJ,3):IFKL=OTHEN235
210 RI=M(MI,MJ,1):RJ=M(MI,MJ,2)
215 I=RI-3:J=RJ-3:GOSUB725
220 IFCO=0THEN240
225 C=C+1:IFKL=OTHEN235
230 KL=KL-1:GOTO215
235 GOSUB450:GOSUB650:KL=1:GOTO215
240 IFKL<4THENKL=KL+1ELSEKL=4
245 M(MI,MJ,1)=I+3:M(MI,MJ,2)=J+3:M(MI,MJ,3)=KL:D=D+1:GOSUB1000:RETURN
300 REM ** STOP-1 **
305 D=D+1;GOSUB800:INPUTS$
310 IFC>=25THEN320
315 D=D-1:CLS<GOSUB550:RETURN
320 CLS:INPUT"DISTURB (Y OR N)";S$
325 IFS$="N"THEN315
450 REM ** BLINK-1 **
455 SET(X,Y):SET(X+1,Y):RESET(X,Y):RESET(X+1,Y )
460 RETURN 
500 REM ** BETA CONL COMP HEAD-1 **
505 CLS:PRINTTAB(25)"RODNEY BETA-1":PRINTTAB(23)"CONL COMP VERSION"
510 INPUT"DO ENTER TO START";INPUTS$RETURN
550 REM ** FIELD-2 **
552 F1=15553:F2=15615:F3=16193:F4=16255
555 FORF=F1TOF2:POKEF,131:NEXT
560 FORF=F3TOF4:POKEF,176:NEXT
565 FORF=F1TOF4STEP64:POKEF,191:NEXT
570 FORF=F2TOF4STEP64:POKEF,191:NEXT
575 RETURN
600 REM ** INITIAL COMP-4 **
605 GOSUB650 X=RI+25: Y=RJ+25 :GOSUB650 IzRI-3 :J=RJ-3 D*O :RETURN
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
800 REM ** UD SCORE-1 **
805 U$="#.###"
810 E=D
850 PRINT@15,"NO. CONTACTS"
852 PRINT@35,"NO. GOOD MOVES"
853 PRINT@55,"SCORE"
835 PRINT@87,C:PRINT@108,D
860 PRINT@119,USINGU$;E
865 RETURN
1000 REM ** SHOW MEM-1 **
1010 W=16327
1015 FORM=1TO5:FORN=1TO5:FORO=1TO2
1020 POKEW,127+M(M,N,O)
1025 W=W+1:NEXT:NEXT:NEXT
1030 RETURN