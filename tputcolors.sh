#!/usr/bin/bash
tput init
for i in {0..255}
do
 printf " "$i
 tput setab $i
 printf "   "
 tput sgr0
 printf " "
 #if ! ((i % 5)) && ((i != 0))
 if ! ((i % 5))
 then
  echo " "
 fi
done
