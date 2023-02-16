#Array is a container and it stores collection of data and it is in the form of index number
# index numbers are started 0,1,2...
friends=("ask" "nani" "kiran" "yash")
#add items in array
friends[4]="kodi"
friends[5]="satish"
friends[6]="phani"
echo "adding items in array(friends) = "${friends[*]}
#edit items in array
friends[0]="anand"
friends[1]="naveen"
echo "edit items in array(friends) = "${friends[*]}
#delete items in array unset is used
unset 'friends[0]'
unset 'friends[1]'
echo "delete items in array(friends) = "${friends[*]}
#length of an array (#)
echo "length of an freinds array = "${#friends[*]}
#index number of items in an array(!)
echo "index number of items in an friends array = "${!friends[*]}

