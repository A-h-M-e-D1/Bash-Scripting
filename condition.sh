#!/bin/bash

## syntax
# if [condition];
#then
#   [condition];
#fi // end the if statment


# if [condition];
#then
#    [condition];
#else
      #[condition];
#####fi // end the if statment

######################################################################

## common operators of conditions
# -eq => equal to (==)
# -ne => not equal to (!=)
# -gt => greater than >
# -lt => less than < 
# -ge => greater than or equal
# -le => less than or equal


######################################################################

# echo "Enter name of your job: ";
# read name;

# if [ "$name" = "pentester" ];then
#     echo "hello $name you can pentest system"

# elif [ "$name" = "soc"  ];then
#     echo "helo $name you can defend against attacks"

# else
#      echo "you don't have access to this system"
# fi

########################################################################

## case statement => using when checking multiple possible values of a variable

# syntax
# case "$variable_name" in
#  pattern1)
        # code to excute;;
#  pattern2)
        # code to excute;;
# *)
# esac

########################################################################

# echo "Enter name of your job: ";
# read name;

# case "$name" in
#      "pentester")
#             echo "you are pentester!";;
#       "soc")
#          echo "you are soc!";;
#          *)

#          echo "you unknown!";;
# esac

########################################################################

## or statment
# read char;
# if [ "$char" = "y"  ] || [ "$char"  = "Y" ];
# then
#     echo "YES"

# elif [ "$char" = "n" ] || [ "$char" =  "N"   ];
# then
#      echo "NO"
# fi

########################################################################

## if all x=y=z print EQUILATERAL
## if all x=y!=z  print ISOSCELES
## else SCALENE

read x;
read y;
read z;


if [ "$x" = "$y"  ] && [ "$x" = "$z"  ];then
    echo "EQUILATERAL"

elif [ "$x" = "$y"  ] || [ "$x" = "$z"  ] || [ "$y" = "$z"  ];then
    echo "ISOSCELES"
else
  echo "SCALENE"
fi













    





