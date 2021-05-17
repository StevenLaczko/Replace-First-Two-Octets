#1 /bin/sh

newOctet="$2.$3"

if [ -z $3 ]
then
	newOctet=$2
fi

sed "s/[0-9]\{3\}.[0-9]\{3\}/${newOctet}/" $1 > output.txt
