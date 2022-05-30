 #!/bin/bash
isPresent=1;
randomCheck=$(( RANDOM % 2 ))
echo "$randomCheck";
if [ $isPresent -eq $randomCheck ]
then
	empRateperhr=10;
	emphrs=8;
	salary=$(( $empRateperhr * $emphrs )) 
	echo "$salary";
else
	salary=0;
	echo "$salary";
fi
