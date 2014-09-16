if [ -z "$1" ]
then
   echo "Usage: A_ETLRuntimes.sh StringToFindInLogName"
   exit 1
else
   cat *$1* | grep 'Processing ended after'
   exit 0
fi
