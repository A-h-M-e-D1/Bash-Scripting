#!/bin/bash

## What is array ?
#       collection of elements that are indexed and start with index 0
#       store multiple pieces of data in one variable
#       syntax -> ip_addr=(elements)
#       for extract data ip_addr[index_position]
#       to show all elements use [@]
#       to remove element 
#           use -> unset array_name[index_position]
#       to update value
#             use -> array_name[index_position]='new_value'
#       to add an element
#             use -> array_name+=(new_value)
#          or array_name[${#cars[@]}]='new_value'



## example to understand
# cars=('honda' 'audi' 'bmw' 'tesla')

# ## extract all elements
# echo "The cars are: ${cars[@]}"

# ## extract vvalue of element in index 0 -> honda 
# echo "The first car is ${cars[0]}"

# ## add new value
# cars+=('toyota')
# echo "The car after add new value ${cars[*]}"




#### Associative array
#    this allow to use string keys instead of numeric indices


declare -A cars ## this define  associative array
cars=([a]="tester" [b]="hello")

echo "The value is ${cars[a]}"