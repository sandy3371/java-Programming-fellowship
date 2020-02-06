echo "enter the no"
read num
default=2
for(( i=1; i<$num; i++ ))
do
default=$(( default * 2))
##echo $default 
done
echo $default
