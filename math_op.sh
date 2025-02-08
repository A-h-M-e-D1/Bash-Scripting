#!/bin/bash

 
## the result here return 5*4 as string
res="4*5";
echo "$res"

## to return result as 4*5=20 use let

# way_1
let pro="4*5";
echo "The prouct of two numbers =  $pro";

# way_2
sum=$((4+5))
echo "The prouct of two numbers =  $sum";

#way_3
sub=$(expr 5 - 2)
echo "the substract two number = $sub"


