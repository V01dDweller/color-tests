#!/bin/bash
# Prints a table of ncurses colors from 0 to 255

tput init
for i in {001..255}
do
 printf $i
 i=$(echo $i | sed 's/^0\|^00//')
 tput setab "$i"
 printf "   "
 tput sgr0
 printf " "
 if ! ((i % 5))
 then
  echo " "
 fi
done
