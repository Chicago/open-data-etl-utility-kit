if [ -z "$1" ]
then
   echo "Usage: A_DatasetLogs.sh StringToFindInLogName"
   exit 1
else
   ls -l | grep $1
   exit 0
fi
