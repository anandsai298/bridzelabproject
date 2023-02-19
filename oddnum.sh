
for (( x eq 21 ; x -le 30 ; x++))
do
    if [ `expr $x % 2` != 0 ]
    then
        echo "$x is a odd number"
    else
        echo "$x is a even number"
    fi
done