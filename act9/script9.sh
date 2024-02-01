#!/bin/bash
FILES=/home/ec2-user/file2.sh
if [ -f "$FILES" ];
then
    echo "$FILES file exists."
else
        mkdir /home/ec2-user/file2.sh
fi
