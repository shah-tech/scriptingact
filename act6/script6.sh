#! /bin/sh

INA=$1

INB=$2

T1=`echo $INA | grep "^[0-9]*$" | wc -l`

T2=`echo $INB | grep "^[0-9]*$" | wc -l`

echo $T1

echo $T2

if (( T1 == 1 )) && (( T2 == 1 ))

then

A="TRUE"

else

A="TRUE"

echo "PARAM MUST BE NUMBERS"

exit 1

fi
