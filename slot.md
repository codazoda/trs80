# 8-Bit Slot Machine

## Graphics

sx = startx
sy = starty
c = color
w = width of graphic
d = number of data elements

px = current x pointer
py = current y pointer
sk = number of pixels to skip
cp = colored pixels

```
10 PMODE 1,1
20 SCREEN 1,1
30 PCLS
```

Data for the woman on the left and right side (flipped on right).

```
100 DATA 16,6,8
120 DATA 15,1,6,2,6
130 DATA 14,1,2,2,5,1,5
140 SX=1:XY=1:C=4:W=30:D=16:GOSUB 10000
```

```
10000 REM draw function (SX, SY, C, W, D)
10010 PX = SX
10020 PY = SY
10030 COLOR C
10040 FOR I = 1 to D STEP 2
10050 READ SP
10060 READ CP
10070 PX = PX + SP
10080 LINE(PX,PY)-(PX+CP,PY),PSET
10090 PX = PX + CP
10100 NEXT I
10110 RETURN
```