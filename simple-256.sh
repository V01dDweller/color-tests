#!/bin/bash

# Found here: https://superuser.com/questions/285381/how-does-the-tmux-color-palette-work

for i in {0..255}; do
 printf "\x1b[38;5;${i}mcolour${i}\x1b[0m\n"
done
