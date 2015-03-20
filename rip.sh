#!/bin/bash

# Rip Clinton DVD - den der 20-kroners disk vi fandt en gang...

for i in 2 4 5 6 7 8 9 10 11 12 13 14 15;
do
   mplayer dvd://2 -chapter $i-$i -ao pcm:file=track${i}.wav -vo null -vc null
#mplayer dvd://2 -chapter 4-4 -ao pcm:file=track4.wav -vo null -vc null
#mplayer dvd://2 -chapter 5-5 -ao pcm:file=track5.wav -vo null -vc null
done
