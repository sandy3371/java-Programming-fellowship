echo "enter your number"
read text
if [ `expr $text % 2` -eq 0 ]
then
  for(( i=2; i<=$text; i++ ))
   do
    while (( $((text%i))==0 ))
      do
        text=$((text/i))
        echo "$i"
      done
   done
else
echo not divisble by 2
fi
