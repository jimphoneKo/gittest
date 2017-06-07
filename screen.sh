#!/bin/bash
name=good
#screen -dmS $name

cmd=$'w'
screen -x -S $name -p 0 -X stuff "$cmd"
screen -x -S $name -p 0 -X stuff $'\n'
<<<<<<< HEAD
########o########
=======
>>>>>>> b67d5dc54679ad6fc5437e82ce2328560bb4826d
