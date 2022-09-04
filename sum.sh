#1 /bin/bash

sum=0

for n in $@
do
	sum=$(($n+$sum))
done
echo "Sum is : $sum"


