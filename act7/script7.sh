#!/bin/bash

echo     #empty echo for better view
echo "Welcome to the Quiz"
echo "Please answer in lowercase only"

Correct=0;
echo     #empty echo for better view

read -rep $'Q1) What is command for yanking 5 lines in Vi editor?\n'  Command

if [[ $Command == "5yy" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q2) Which command is used for user manual for commands?\n' Command
if [[ $Command == "man" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q3) What is the command to delete a file?\n' Command
if [[ $Command == "rm" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q4) What command is used to copy a file?\n' Command
if [[ $Command == "cp" ]]
then
        Correct=$(($Correct+1));
fi
read -rep $'Q5) Which command is used to know current directory?\n' Command
if [[ $Command == "pwd" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q6) What command is used for listing contents of directory/file?\n' Command
if [[ $Command == "ls" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q7) What extension is used to save shell scripting files?\n' Command
if [[ $Command == "sh" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q8) What command is used to change ownership of a file?\n' Command
if [[ $Command == "chown" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q9) Can alias be created in Linux scripting/ yes or no?\n' Command
if [[ $Command == "yes" ]]
then
        Correct=$(($Correct+1));
fi

read -rep $'Q10) Which command is used to print current user?\n' Command
if [[ $Command == "whoami" ]]
then
        Correct=$(($Correct+1));
fi
echo   #empty echo for better view
echo "Quiz Finished! You scored $Correct out of 10"
