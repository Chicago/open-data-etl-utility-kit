. /home/svc_pentaho/ETL/ETL_Setup.sh

ETL_NAME=Name_of_KTR_file_no_extension
ETL_DIR_RELATIVE=Directory_containing_KTR_file/
DATA_SYNC_ETL=Y

echo "ETL $ETL_NAME has started at $NOW."

. $ETL_ROOT_DIR/Standard_ETL.sh $ETL_NAME $ETL_DIR_RELATIVE $DATA_SYNC_ETL 
