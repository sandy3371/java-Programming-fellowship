
echo "enter no of time u want to flip"
read text
heads=0;
tails=0;

for (( i=0; i<$text; i++ ))
do
no=0.$(( RANDOM ))
#echo $no
if (( $(awk -v n1=$no -v n2=0.5 'BEGIN{ print (n1<n2) }') ))
then
heads=$(( $heads + 1 ))
else
tails=$(( $tails +1 ))
fi
done

echo No of heads $heads
echo No of tails $tails

echo "no of heads" $(echo $heads $text | awk '{print ($1*100)/($2)}') %

#echo $(echo $heads $text | awk '{print ($1*100)/($2)}') with assignment u can print

echo "no of tails" $(echo $tails $text | awk '{print ($1*100)/($2)}') %

echo $var

