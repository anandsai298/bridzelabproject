read -p "enter first number" fn
max=$fn
min=$fn
read -p "enter second number" sn 
if [ $sn -gt $max ]
then 
    max=$sn
fi 

if [ $sn -lt $min ]
then
    min=$sn
fi

read -p "enter third number" tn 
if [ $tn -gt $max ]
then 
    max=$tn
fi

if [ $tn -lt $min ]
then
    min=$tn
fi

read -p "enter fourth number" ftn 
if [ $ftn -gt $max ]
then 
    max=$ftn
fi

if [ $ftn -lt $min ]
then
    min=$ftn
fi

read -p "enter fivth number" fvn 
if [ $fvn  -gt $max ]
then 
    max=$fvn 
fi 

if [ $fvn  -lt $min ]
then
    min=$fvn 
fi

echo "maximum= ":$max
echo "minimum= ":$min
