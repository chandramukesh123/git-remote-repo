#!/bin/bash
echo 
echo "intA"
echo
read intA
echo
echo "intB"
read intB
echo
 
if [ $intA=$intB ]
then
  echo "You are doing Great"
  else 
   echo "You are doing Nothing"
fi

if [ -d dir1 ];
then
  echo "your directory is amazing"
   else
  echo "you have no directory"
fi


