read -p "enter year" year
if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 ]  
then    
    echo " $year is a leap year"
elif [ `expr $year % 100` -eq 0 -a `expr $year % 400` -eq 0 ]
then    
    echo " $year is a leap year"
else
    echo  " is not a leap year"
fi