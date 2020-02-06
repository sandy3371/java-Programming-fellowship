text="Hello <<UserName>>,How are you"
echo "Enter your user name"
read replace
echo $text
echo ${text//<<UserName>>/$replace}
