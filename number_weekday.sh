read -p "enter weekday number" num 
case $num in
0)
echo "sunday"
;;
1)
echo "monday"
;;
2)
echo "tuesday"
;;
3)
echo "wednesday"
;;
4)
echo "thursday"
;;
5)
echo "friday"
;;
6)
echo "saturday"
;;
*)
echo "enter valid nums b/w 0-6 "
;;
esac