#!/bin/bash

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
