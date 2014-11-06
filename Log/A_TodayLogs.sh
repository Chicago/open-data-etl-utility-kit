#Specify the 4x4 values to exclude, separated by pipe characters.
DATASETS_TO_EXCLUDE="n4j6-wkkf|t2qc-9pjd|qmqz-2xku|97wa-y6ff"

if [ -z "$1" ]  # No parameter. Run the regular grep.
then
   ls -l | grep $(date +"%Y%m%d")
   exit 0
else
   case $1 in
      -e)  #Exclude specified 4x4 values
         ls -l | grep $(date +"%Y%m%d") | grep -Ev $DATASETS_TO_EXCLUDE
         exit 0
         ;;
      *)   #Anything else
         echo "Usage: A_Today.sh [-e]"
         echo "   -e Exclude a pre-specified set of datasets by 4x4, generally those that run frequently and would clutter the output."
         exit 1
         ;;
   esac
fi
