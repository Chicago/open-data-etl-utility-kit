#This script assumes that /path/to/ETL/ETL_Setup.sh was already run by the calling script.

ETL_NAME=$1
ETL_DIR_RELATIVE=$2
DATA_SYNC_ETL=$3

../data-integration/kitchen.sh -file="$ETL_ROOT_DIR/Standard_ETL.kjb" -param:P_ETL_Transformation_Directory=$ETL_DIR_RELATIVE -param:P_ETL_Transformation_Name=$ETL_NAME -param:P_Data_Sync_ETL=$DATA_SYNC_ETL -level=Detailed > "../Log/${ETL_NAME}_${NOW}.txt"

#The {} notation above allows for two environment variables separated by an underscore.  Without them, you get just the $NOW value.
