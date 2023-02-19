read -p "enter value in feet" ft
read -p "enter value in inch" inch
read -p "enter value in meter" mt
ft_inch=$(( $ft*12))
echo "feet into inch " $ft_inch
#a=$(echo"scale=2;381/1250" |bc);
ft_mt=$(( $ft*381/1250 ))
echo "feet int metres " $ft_mt
inch_ft=$(( $inch/12))
echo "inch into feet " $inch_ft
mt_ft=$(( $mt*4101/1250 ))
echo "meter into feet " $mt_ft
