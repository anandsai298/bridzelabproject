read -p "enter first number" a 
read -p "enter second number" b
read -p "enter third number" c
res1=$(( $a+$b*$c ))
    echo " $a+$b*$c = " $res1
res2=$(( $c+$a/$b ))
    echo " $c+$a/$b = " $res2
res3=$(( $a%$b+$c ))
    echo " $a%$b+$c = "$res3
res4=$(( $a*$b+$c ))
    echo " $a*$b+$c = "$res4
max=$res1
min=$res2
if [$res2 -gt $max]
then 
    max=$res2
fi

if [$res1 -lt $min]
then 
    min=$res1
fi

if [$res3 -gt $max]
then 
    max=$res3
fi

if [$res3 -lt $min]
then 
    min=$res3
fi

if [$res4 -gt $max]
then 
    max=$res4
fi

if [$res4 -lt $min]
then 
    min=$res4
fi

echo " maximum " : $max

echo " minimum " : $min

