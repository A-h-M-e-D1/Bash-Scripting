#!/bin/bash

#################################################################################
#                              LOOPs                                      #
#################################################################################


### loops
# it's use to repeat a set of commands multiple times
# loops : for , while , until

#################################################################################

# 1-for loop:used to iterative over a sequence of itmes
# syntax
#               for variable in list 
#               do 
#                    command1
#                    command2
#                done

#################################################################################

# Example 
# fruits=("apple" "banana" "cherry")
# for fruit in fruits  // this while print fruits as string not value of array
# do
#    echo "I like $fruit"
# done 

## Correct 
# fruits=("apple" "banana" "cherry")
# for fruit in "${fruits[@]}"  
# do
#    echo "I like $fruit"
# done

## output
#I like apple
#I like banana
#I like cherry

####################################################################################

# while loop : used if you wanted to contionus executing as long as a given condation is true
# syntax
#            while condition
#            do
#               command1
#               command2
#            done

# count=1
# while [ $count -le 5 ] ## note le == less then or equal
# do
#     echo "This is iteration $count"
#     ((count++)) ## increase the count
# done

## output
# This is iteration 1
# This is iteration 2
# This is iteration 3
# This is iteration 4
# This is iteration 5

####################################################################################

## until loop : works like while,but it used when need continous executing as long as the given condition is false
# syntax
#            until [dondition]
#            do
#                command1
#                command2
#            done

# count=1
# until [ $count -gt 5 ]  ## gt == greater than or equal 
# do 
#   echo "This is iteration $count" 
#   ((count++))
# done

## output
# This is iteration 1
# This is iteration 2
# This is iteration 3
# This is iteration 4
# This is iteration 5


#########################################################################################

# brreak and continue in loops

# break : used to exit from loop early

# for i in {1..10}
# do
#    if [ $i -eq 5 ];then
#       echo "break at $i"
#       break
#    fi
#    echo "Number: $i"
# done

# output
# Number: 1
# Number: 2
# Number: 3
# Number: 4
# break at 5


#############################################################################################

# continue : used to skip the current iteration and move to next ieration of the loop
# for i in {1..10}
# do
#     if [ $i -eq 5 ]; then
#         echo "Skipping $i"
#         continue
#     fi
#     echo "Number: $i"
# done


#############################################################################################

# Nested  => used to make multi-dimensional d
# for i in {1..3}
# do
#     for j in {a..c}
#     do
#         echo "i = $i j = $j"
#     done
# done


##############################################################################################

