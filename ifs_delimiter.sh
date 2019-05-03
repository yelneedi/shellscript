echo "eneter file name"
read FILENAME
echo "enter delimimter"
read DELIMITER
IFS=$DELIMITER

while read -r CPU MEMEORY DISK
do
echo "cpu is : $CPU"
echo "Memory is: $MEMEORY"
echo "Disk is: $DISK"
done < $FILENAME
