#!/bin/bash
#copy and paste this code into your ~/.bash_profile file 
#c will comile and run c code
#cpp will coompile and run c++ code 
#you must have gcc and g++ installed for this to work, which 

compile_c() 
{
    gcc $1&&./a.out
    if [ $# -eq 0 ]; then 
        VAR=$(printf "You must provide a filename \nFor example 'c filename.c'") 
        echo "$VAR"
    fi
}

compile_cpp()
{
    g++ $1&&./a.out
    if [ $# -eq 0 ]; then 
        VAR=$(printf "You must provide a filename \nFor example 'cpp filename.cpp'") 
        echo "$VAR"
    fi
}

alias c=compile_c
alias cpp=compile_cpp
