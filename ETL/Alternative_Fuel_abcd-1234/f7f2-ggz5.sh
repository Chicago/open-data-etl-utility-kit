. /home/svc_pentaho/ETL/ETL_Setup.sh

ETL_NAME=Alternative_Fuel_f7f2-ggz5
ETL_DIR_RELATIVE=Alternative_Fuel_f7f2-ggz5/
DATA_SYNC_ETL=Y

echo "ETL $ETL_NAME has started at $NOW."

. $ETL_ROOT_DIR/Standard_ETL.sh $ETL_NAME $ETL_DIR_RELATIVE $DATA_SYNC_ETL 
