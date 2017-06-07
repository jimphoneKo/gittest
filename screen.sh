#!/bin/bash
name=good
#screen -dmS $name

cmd=$'w'
screen -x -S $name -p 0 -X stuff "$cmd"
screen -x -S $name -p 0 -X stuff $'\n'
