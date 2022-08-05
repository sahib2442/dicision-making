read -p "enter the week number:" 
echo "week number" $week-num
case $week-num in
1)echo "sunday"
     ;;
2)echo "monday"
     ;;
3)echo "tuesday"
     ;;
4)echo "wednesday"
     ;;
5)echo "thursday"
     ;;
6)echo "friday"
     ;;
7)echo "saturday"
     ;;
*)echo "invalied week"
esac
