1000 rem first title screen
1010 t1$ = "TRS-80 DEMO"
1020 t2$ = ""
1030 gosub 2000
1040 t1$ = "CREATED BY"
1050 t2$ = "JOEL DARE"
1060 gosub 2000
1070 gosub 3000
1080 end
2000 rem create title screen
2010 cls
2020 rem print 5 blank lines
2030 for i = 1 to 5
2040 print
2050 next i
2060 rem center text
2070 sc = int((32 - len(t1$)) / 2)
2080 print tab(sc) t1$
2090 sc = int((32 - len(t2$)) / 2)
2100 print tab(sc) t2$
2110 rem pause for 3 seconds
2120 for i = 1 to 460 * 3
2130 next i
2140 return
3000 print "     +"
3010 print "    / \"
3020 print "   !   !"
3030 print "   !   !"
3040 print "   ! U !"
3050 print "   ! S !"
3060 print "   ! A !"
3070 print "   !   !"
3080 print "   !   !"
3090 print "   !   !"
3100 print "   !   !"
3110 print "  /     \"
3120 print " /       \"
3130 print "!         !"
3140 print "!         !"
3150 print "!         !"
3160 print " \       /"
3165 print "  '-----'"
3170 print "     /\"
3180 print "    /  \"
3190 print "   ! /\ !"
3200 print "    \  /"
3210 print "     !!"
3220 print "     !!"
3230 print "     !!"
