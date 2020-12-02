#! /bin/bash
# numbers.sh
# Spencer Lafferty
echo "Enter a positive integer please"
read n
i=1
while [ $n -lt 1 ] 
do
	echo "A POSITIVE integer please," $n "is not a positive integer"
	read n
done
while [ $i -le $n ]
do
	if [ $((i%2)) -eq 0 ]
	then
		echo $i "even"
	else
		echo $i "odd"
	fi
	let "i+=1"
done
