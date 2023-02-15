#!/bin/bash
alias ls='rm *' this create alias name and value
Why?
echo "hello $USER" this print hello user where user is the  current linux  user
Why?
PATH=$PATH:/action this add action to the PATH . /action
Why?
echo $PATH | tr ':' '\n' | wc -l this count the number of directories in the PATH
Why?
printenv  this list environment variables
Why?
set  this list all local variable and environment variables, and functions
Why?
Best= this create a new local variable
Why?
export BEST= this create a new global variable
Why?
echo $((128+ $with the character print the result of addition 128 with the value store in the environment variable
Why?
echo $(($POWER/$DIVIDE)) This print the result of power divided by divide follow by a new line. 
Why?
echo $(($BREATH**$LOVE)) this display the result of BREATH to the power LOVE
Why?
echo $((2#$BINARY)) This convert a number from base 2 to base 10
Why?
echo {a..z}{a..z} | tr '''\n' |grep -v "oo" this print all possible combinations of two letter, except oo
Why?
perl -lne 'print if $. % 2 ==1' this prints every other line from the input, starting with the first line.
Why?
task 15 tr `echo {a..z} | tr -d ' '` `echo {n..z} $(echo {a..m}) | tr -d ' '` | tr `echo {A..Z} | tr -d ' '` `echo {N..Z} $(echo {A..M}) | tr -d ' '`this endcode and decodes text using the rot13 encryption. Assume ASCII
Why?
task 17 echo $(printf %o $(($((5#$(echo $WATER | tr 'water' '01234'))) + $((5#$(echo $STIR | tr 'stir.' '01234'))))) | tr '01234567' 'bestchol') this add two numbers stored in the environment variables WATER and STIR and prints the result
Why?
task 12 12 - echo {a..z}{a..z} | tr " " "\n" | grep -v "oo" this prints all possible combinations of two letters, except oo.

Letters are lower cases, from a to z
Why?
task 3 3 ‑ echo $((`echo $PATH | grep -o ":/" | wc -l`+ 1)) this counts the number of directories in the PATH.
Why?

