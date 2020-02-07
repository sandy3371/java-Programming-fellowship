echo "enter the no"
read a
total=0
for (( i=1; i<=$a; i++ ))
do
total=$(echo $total $i | awk '{print ($1)+(1/$2) }')
 
done
echo "$total"



