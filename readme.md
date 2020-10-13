# TRS-80 Demo

## Introduction

My first computer was a TRS-80 Color Computer, which my Mom purchased second-hand sometime around 1985. My brother and I spent hours on the machine and learned to code in Extended Color Basic.

I still have the machine and I wanted to create a demo using it.

My TRS-80 booted into ROM Basic and my brother and I did nearly everything we used the machine for in this mode. Although they were available, We didn't use compiled code or cartridges for the machine. This demo was created using the limitations of the system that I would have had access to and been familiar with at the time, but using the skills I've learned over the past 30 years of professional computer programming.

The demo tells the story of my life journey into computer programming.

## Main

The main program starts at line `1000`. It includes several sections that I may put into separate subroutines in the future, but for now I'll just call them *main*.

When the program starts, I want it to show some title screens. For this, I'll set some string to show on my title screens and then call out to a couple subroutines to draw those screens.

```
1000 rem first title screen
1010 t1$ = "TRS-80 DEMO"
1020 t2$ = ""
1030 gosub 2000
1040 t1$ = "CREATED BY"
1050 t2$ = "JOEL DARE"
1060 gosub 2000
1070 gosub 3000
1080 end
```

## Title Screen

The Title Screen Subroutine starts at line `2000`. It's a simple routine that clears the screen, displays some centered text, and pauses for a few seconds.

> Variables
>
> **T1$** First text line  
> **T2$** Second text line

```
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
```

## Text Rocket

One of the things my brother and I did was create animated rockets in text mode. These consisted of simple `PRINT` statements and then asterisk characters drawing a rocket. The would draw from the bottom of the screen scrolling upward, creating a simple animation effect.

```
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
3165 print "  '-----' 
3170 print "     /\"
3180 print "    /  \"
3190 print "   ! /\ !"
3200 print "    \  /"
3210 print "     !!"
3220 print "     !!"
3230 print "     !!"
```

## Text Animation

Next, I get a little more clever and do some text mode animation that switches screens.

## Images

Next, I render an image on the screen.

## Sound

At this point I introduce some homemade sound using the rudimentary sound system that is provided for the TRS-80 via the Basic `SOUND` command.

## Graphics Animation

Next I render multiple graphics images on alternating graphics pages and switch between them as they are complete, creating smooth graphics animations.

## References

- [Color Computer Archive](https://colorcomputerarchive.com/)
- [Color BASIC on Wikipedia (Full Language Quick Reference)](https://en.wikipedia.org/wiki/Color_BASIC)
- [Build Your Own Data Cassette Cable for Your TRS-80](https://www.8bit-micro.com/build-your-own-data-cassette-cable-for-your-trs-80/)
- [JS Mocha Web Based Emulator](http://www.haplessgenius.com/mocha/)
