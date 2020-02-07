echo "Enter which year"
read year

if(( year%4==0 ))
then
 if(( year%100!=0 || year%400==0 ))
    then
      echo "leap yr"
    else
      echo "not a leap yr"
 fi
fi
