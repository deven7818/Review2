#Pseudo Code to check 2nd Largest number between 3 positive intigers

a=8
b=7
c=4
if(a>b && a>c)
{
	if(b>c)
		echo "2nd largest is : b"
	else
		echo "2nd Largest is: c"
}
elif(b>c &&b>a)
{
	if(c>a)
		echo"2nd largest is: c"
	else
		echo "2nd largest is :a"
}
elif(a>b)
{
	echo "2nd largest is :a"
else 
	echo "2nd largest is: b"


