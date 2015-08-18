if [ -z "$1" ]
then
   echo "Usage: A_RunETL.sh Dataset4x4"
   exit 1
else
   CRONTAB_LINE="crontab -l | grep $1 | cut -d ' ' -f 6-"   #Returns the 6th and subsequent "fields" from the crontab line containing the 4x4, with the field delimiter being a space. Result: Skips the scheduling part and returns the actual command.
   COMMAND_TO_RUN=$(eval $CRONTAB_LINE)
   eval $COMMAND_TO_RUN
   echo "Command executed: " $COMMAND_TO_RUN
   exit 0
fi
