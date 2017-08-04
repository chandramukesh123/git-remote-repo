#!/bin/bash

echo
echo ATM
echo Please insert your ATM card
read A
if [ $A == ATM ]
then
  echo
  echo "===================================="
  echo
  echo
  echo    BANKING       WITHDRAWL
  echo                   
  echo
  echo
  echo "====================================" 
  echo
elif [ $A != ATM ]
   then
     echo 
     echo   You are not insert ATM
     echo
    fi
     echo ENTER YOUR PIN
     echo PIN:
     read PIN
     echo
     if [  $PIN == 1234 ]
      then 
        echo You entered correct PIN
         elif [ PIN != 1234 ]
          then 
             echo You entered wrong PIN
          fi

      echo  Press B for Banking and W for Withdrawl
     echo Please select option
     read B
     if [ $B == B ]
      then 
      echo   You have 1 CRORE rupees in your Account
     elif [ $B != B ]
       then
        echo Exit
     echo
    fi
     echo  Pleae select option
     echo
     read C
     echo 
    if [ $C == W ]
      then 
      echo you can not  withdrawl amount due to no cash in the ATM
      echo
    elif [ $C != W ]
       then
         echo Exit
fi 
    
      
