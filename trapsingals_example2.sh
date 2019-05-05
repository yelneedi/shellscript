clear
trap 'echo Please enter q' SIGINT SIGTERM SIGTSTP
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]
do
echo "1) choice one"
echo "2) choice two"
echo "3) choie three"
echo "q) quit/exit"
read CHOICE
done
