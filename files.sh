#!/bin/bash

############ File handling ##########################################

# check file exists 
# -e to check if file  is exists

# if [ -e test.sh ];then
#   echo "The file exits"
# else
#      echo "the file not exists"
# fi


# # -d check if path is directory
# if [ -d  Bash_scripting  ];then
#     echo "The directory exists"
# else
#     echo "The directory not exists"
# fi  

## check if file can read or write or executable
# -r -> check if can readable
# -w -> check if can writable
# -x -> check if can executable

# if [ -r test.sh ];then
#    echo "yes you can read it and the content is "
#    cat test.sh
# else
#    echo "You cannot read it"
# fi

# create file or directory
# touch == create new file
# mkdir == create new directory

# touch test.tst
# mkdir test.tst1

# remove file or directory
# rm <file_name>
# rmdir  <dir_name>
# rm test.tst
# rmdir test.tst1

## create file and write the content
# echo "content" > file.txt  
# the [  >  ] while remove the old content if exists to avoid this use [   >>  ]

# echo "hello Bash" > bash.txt

# echo "hello python" > bash.txt

# echo "hello bash again" >> bash.txt

## Read all content of file
# cat <file_name>
# cat loop.sh

# read file line by line
# while read line;do
#    echo "read line: $line"
# done < loop.sh

## read file char by char
# IFS(internal field Separator)
# while IFS= read -r -n1 char; do
#      echo "Character: $char"
# done < loop.sh

## deal with permissions
# To make file executable
# > chmod +x <file_name>

# to give permission for owner only
# chmod 700 <file_name>

# give permission for all to read file
# chmoad 444 file.txt

# change owner of file
# > chown user:user file.txt

#change directory owner and all files
# > chown -R user:user  myfolder