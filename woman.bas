10 PMODE 1,1
20 SCREEN 1,1
30 PCLS
40 GOSUB 1000

100 FOR Y = 1 TO 89*2 STEP 2
110 FOR X = 1 TO 30*2 STEP 2
120 READ C
130 PSET(X,Y,C)
150 NEXT
160 NEXT

200 GOTO 200

1000 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,3,3,3,3,1,1,1,1,1,1,1,1
1010 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,2,2,1,1,1,2,3,3,1,1,1,1,1,1
1020 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,3,3,1,1,1,1,1,3,1,1,1,1,1
1030 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,3,2,1,1,1,1,1,1,2,3,1,1,1,1
1040 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,3,2,3,2,1,1,3,3,3,3,1,1,2,3,1,1,1
1050 DATA 1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,2,1,3,3,2,2,2,2,3,1,2,3,1,1,1
1060 DATA 1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,1,3,2,2,1,1,1,1,2,3,1,2,3,1,1
1070 DATA 1,1,1,1,1,1,1,1,1,1,1,1,3,2,1,1,3,2,1,1,1,1,1,1,2,3,2,3,1,1
1080 DATA 1,1,1,1,1,1,1,1,1,1,1,3,2,2,1,3,2,2,1,1,1,1,1,1,1,1,1,3,1,1
1090 DATA 1,1,1,1,1,1,1,1,1,1,1,3,2,1,1,3,2,1,1,1,1,1,1,1,1,1,2,3,1,1
1100 DATA 1,1,1,1,1,1,1,1,1,1,1,3,2,1,3,2,2,1,1,1,1,3,3,3,1,1,2,3,1,1
1110 DATA 1,1,1,1,1,1,1,1,1,1,3,2,2,1,3,2,2,3,3,1,1,1,1,1,1,2,3,1,1,1
1120 DATA 1,1,1,1,1,1,1,1,1,1,3,2,1,1,2,3,2,1,1,1,1,1,1,1,1,1,3,1,1,1
1130 DATA 1,1,1,1,1,1,1,1,1,3,2,2,3,1,2,3,2,2,1,3,1,1,1,1,1,1,3,1,1,1
1140 DATA 1,1,1,1,1,1,1,1,3,2,2,3,2,1,1,2,3,2,1,3,3,1,1,1,1,1,3,1,1,1
1150 DATA 1,1,1,1,1,1,1,3,2,2,2,3,1,3,1,2,3,2,1,1,1,1,1,1,1,3,1,1,1,1
1160 DATA 1,1,1,1,1,1,1,3,2,2,3,2,1,3,1,2,3,2,2,1,3,3,3,1,1,3,1,1,1,1
1170 DATA 1,1,1,1,1,1,3,2,2,2,2,1,1,3,1,1,2,3,2,1,1,2,1,1,3,2,3,1,1,1
1180 DATA 1,1,1,1,1,3,1,3,3,3,1,1,3,1,1,3,1,2,3,2,1,1,1,3,2,1,1,3,3,3
1190 DATA 1,1,1,1,3,1,3,2,2,2,1,1,3,1,3,1,1,2,2,3,3,3,3,2,1,1,1,2,2,2
1200 DATA 1,1,1,3,1,3,2,3,3,3,3,1,3,1,1,1,1,2,3,2,1,1,2,1,1,1,2,2,3,3
1210 DATA 1,1,3,1,3,2,3,2,2,2,1,1,3,1,1,2,2,3,2,2,2,1,1,1,1,1,3,3,1,1
1220 DATA 1,1,3,2,2,3,2,3,3,2,1,3,1,1,2,3,3,2,1,1,2,2,2,1,1,1,1,1,1,1
1230 DATA 1,1,3,2,3,2,3,2,2,2,3,1,1,2,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1
1240 DATA 1,3,2,1,1,3,2,2,2,1,1,1,2,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1
1250 DATA 1,3,1,1,3,2,2,2,1,1,1,2,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1260 DATA 3,1,1,1,3,2,2,1,1,3,1,2,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1270 DATA 3,1,1,1,3,2,2,1,3,1,2,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1
1280 DATA 3,1,1,3,2,2,1,3,1,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1
1290 DATA 3,1,1,3,2,2,1,3,1,2,3,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1
1300 DATA 3,2,1,3,2,2,1,1,2,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1
1310 DATA 3,2,1,1,3,2,2,1,2,3,2,2,2,3,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1
1320 DATA 3,2,1,1,3,2,2,1,2,3,2,2,3,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1
1330 DATA 3,2,1,1,1,3,2,2,2,3,2,3,2,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1
1340 DATA 3,2,1,1,1,3,2,2,3,2,2,3,2,1,1,1,1,1,1,1,1,1,1,3,2,2,1,1,1,1
1350 DATA 3,2,1,1,1,3,2,2,3,2,3,2,1,1,1,1,1,1,1,1,1,1,1,3,2,2,1,1,1,1
1360 DATA 3,2,1,1,1,1,3,2,3,2,3,2,1,1,1,1,1,1,1,1,1,3,1,2,3,2,1,1,1,1
1370 DATA 3,2,1,1,1,1,3,3,1,3,2,1,2,1,1,1,1,1,1,1,3,2,1,2,3,2,2,1,1,1
1380 DATA 1,3,2,1,1,1,3,2,1,3,2,1,3,1,1,1,1,1,1,3,2,1,1,1,2,3,2,1,1,1
1390 DATA 1,3,2,1,1,1,1,3,2,3,2,1,1,1,1,1,1,1,3,2,1,1,1,1,2,3,2,2,1,1
1400 DATA 1,3,2,1,1,1,1,3,2,1,3,2,1,1,1,1,1,3,2,1,1,1,1,1,1,2,3,2,2,1
1410 DATA 1,3,2,1,1,1,1,1,3,2,1,3,2,2,1,3,3,2,1,1,1,1,1,1,1,1,2,3,2,1
1420 DATA 1,3,2,1,1,1,1,1,3,2,1,3,3,3,3,2,2,1,1,1,1,1,1,1,1,1,1,2,3,3
1430 DATA 1,1,3,2,1,1,1,1,3,2,1,3,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2
1440 DATA 1,1,3,2,1,1,1,1,3,1,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1450 DATA 1,1,1,3,1,1,1,1,3,1,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1460 DATA 1,1,1,3,1,1,1,1,1,1,3,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1470 DATA 1,1,1,1,3,1,1,1,1,3,2,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1480 DATA 1,1,1,1,3,1,1,1,3,2,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1490 DATA 1,1,1,1,1,3,3,3,2,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1500 DATA 1,1,1,1,3,2,2,2,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1510 DATA 1,1,1,1,3,2,2,1,1,1,2,2,2,1,1,1,1,1,3,3,1,1,1,1,1,1,1,1,1,1
1520 DATA 1,1,1,3,2,2,1,1,1,1,2,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1
1530 DATA 1,1,1,3,2,2,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
1540 DATA 1,1,3,2,2,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3
1550 DATA 1,1,3,2,2,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3
1560 DATA 1,1,3,2,2,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,3,1
1570 DATA 1,1,3,2,2,1,1,1,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,2,3,1
1580 DATA 1,1,3,2,2,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,2,3,2,1
1590 DATA 1,1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,2,1,1
1600 DATA 1,1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,2,2,1,1
1610 DATA 1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,2,2,1,1,1
1620 DATA 1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,2,2,1,1,1,1
1630 DATA 1,3,2,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,2,3,2,2,1,1,1,1,1
1640 DATA 1,3,2,2,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,2,3,2,3,1,1,1,1,1,1
1650 DATA 1,3,2,2,1,1,1,1,1,1,1,3,2,1,1,1,1,1,3,2,3,2,3,1,1,1,1,1,1,1
1660 DATA 1,3,2,2,1,1,1,1,1,1,1,3,2,1,1,2,3,3,2,1,3,3,2,3,1,1,1,1,1,3
1670 DATA 1,3,2,2,1,1,1,1,1,1,1,1,3,2,2,3,2,2,2,1,1,2,3,2,1,1,1,1,2,3
1680 DATA 1,1,3,2,1,1,1,1,1,1,1,1,3,2,3,2,2,2,1,1,2,3,2,2,3,1,3,1,2,3
1690 DATA 1,1,3,2,2,1,1,1,1,1,1,1,2,3,2,2,2,1,1,2,3,2,2,2,3,2,3,2,1,3
1700 DATA 1,1,3,2,2,1,1,1,1,1,1,1,2,3,2,2,1,1,1,2,3,2,2,1,3,2,3,2,1,1
1710 DATA 1,1,3,2,2,1,1,1,1,1,1,2,3,2,2,1,1,1,2,3,2,2,1,1,3,2,1,3,1,1
1720 DATA 1,1,1,3,2,2,1,1,1,1,1,2,3,2,2,1,1,1,2,3,2,1,1,1,3,2,1,3,1,3
1730 DATA 1,1,1,3,2,2,1,1,1,1,1,2,3,2,2,1,1,1,1,1,1,1,1,1,3,2,1,3,1,3
1740 DATA 1,1,1,3,2,2,1,1,1,1,1,2,3,2,2,1,1,1,1,1,1,1,1,1,3,1,1,3,1,3
1750 DATA 1,1,1,1,3,2,1,1,1,1,2,3,2,2,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,3
1760 DATA 1,1,1,1,3,2,2,1,1,1,2,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1
1770 DATA 1,1,1,1,1,3,2,1,1,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1
1780 DATA 1,1,1,1,1,3,2,1,1,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1
1790 DATA 1,1,1,1,1,3,2,2,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1
1800 DATA 1,1,1,1,1,1,3,2,1,2,3,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1
1810 DATA 1,1,1,1,1,1,3,2,1,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1
1820 DATA 1,1,1,1,1,1,3,2,1,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1
1830 DATA 1,1,1,1,1,1,1,3,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1
1840 DATA 1,1,1,1,1,1,1,3,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1
1850 DATA 1,1,1,1,1,1,1,3,2,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1
1860 DATA 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1
1870 DATA 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1
1880 DATA 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1
1890 RETURN
