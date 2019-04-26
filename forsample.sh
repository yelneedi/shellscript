#/bin/BASH
SHELLSCRIPTS=`ls *.sh`
for SCRIPT in "$SHELLSCRIPTS"; do
DISPLAY="`cat $SCRIPT`"
echo "file name: $SCRIPT and content is $DISPLAY"
done
