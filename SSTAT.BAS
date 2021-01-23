10 READ N
15 DIM NM(N)
30 FOR I = 1 TO N
40   READ NM(I)
50 NEXT I
60 LET SU = 0: LET SQ = 0: LET AV = 0: LET SD = 0
70 FOR I = 1 TO N
80   LET SU = SU + NM(I)
90 NEXT I
100 FOR I = 1 TO N
110    LET SQ = SQ + (NM(I) - SU/N)^2
120 NEXT I
130 LET AV = SU/N
140 LET SD = SQR(SQ/(N-1))
145 PRINT "n. of data:";N;" sum:";SU
150 PRINT "Avg = ";AV;" StdDev = ";SD
160 END
