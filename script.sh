#!/usr/bin/env bash
#Hussein Anwer
#Date:2025/4/8
#Copyright(c) Hussein Anwer
condTest(){
    if [[ $1 == $2 ]]; then
        echo "hello"
    else
        echo "bye "
    fi
}
sumNumCheck(){
    num1=5
    num2=7
    echo "what is the sum of $num1 and $num2 equal to?"
    sum=$((num1 + num2))
    read userInput
    if [[ $userInput -eq $sum ]]; then
        echo "correct"
    else
        echo "incorrect"
    fi
}
