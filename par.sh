#!/bin/bash
## Parameters => store values and are used to pass data or control behavior
###              in scripts and commands

## used to write flexible and resuable bash scipts => as it's customize the script's execution without changing is's code

#Types of parameters in bash
# 1-Positional parameters => passed to a script or function when it's executed
  ## represent by numbers $0 $1,.....,$9


echo "Script Name: $0"
echo "arg_1: $1"
echo "arg_2:$2"

## example ./par.sh hello hackers
  ## Script Name: par.sh
  ## arg_1 : hello
  ## arg_1 : hackers

#####################################################################################
#####################################################################################

# % special parameters
# $# => number of positional paramters.

echo "$#" ## result 2

# $* => all arguments as a single string.
echo "$*" ## result test hackers

# $@ => all argument as an array.
echo "$@" ## result test hackers

# $$ => process ID of the current script.
echo "$$" ## 5613

# $? => Exit satus of the last excuted command.
echo "$?" # 0

# $! => Process ID of the last background job.
echo "$!"

####################################################################################
####################################################################################

# % Enviroment Parameters
echo "current_user $USER"
echo "PATH $PATH"
echo "Home Directory $HOME"


##################################################################################
##################################################################################




