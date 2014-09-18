============================
Installation & Configuration
============================



Recommended Kettle / Pentaho installation
=========================================
The Kettle installation should allow for easy upgrades to the data integration software without needing to reconfigure any ETLs. Likewise, upgrading to new versions should permit testing.

Install Kettle to ```data-integration-x.y.z```, where ```x.y.z``` is the version number (e.g., 4.4.0).

In Linux/Mac OS X/Unix, create a symlink between ```data-integration``` and the current version::

	$ cd /path/to/open-data-etl-utility-kit
	$ ln -s data-integration-x.y.z data-integration

In Windows::

	cd C:\path\to\open-data-etl-utility-kit
	mklink /j "data-integration-x.y.z" "data-integration"

Once you are prepared to upgrade ETLs, you can simply redirect the symlink from ```data-integration``` to the newer directory. This also permits for two versions of Kettle to be installed and tested before deployment to production.



The framework assumes the following folder directory

open-data-etl-kit
|
|_ETL
	|_Utilities
|_Log
|_DataSync
|_data-integration
|_data-integration-x.y.z

```open-data-etl-kit``` can be renamed to meet your preferences.

Setting-up default directories
==============================
Kettle should be configured to read from the default ETL directory. This configuration will only need to be setup once for each installation, which permits for easy deployment across multiple computers. 

+-----------------------------------------------------------+
| *Mac OS X / Linux:* $HOME/.Kettle                         |
| *Windows:* C:\Documents and Settings\<username>\.kettle\  |
| *Windows Vista and after:* C:\Users\<username>\.kettle    |
+-----------------------------------------------------------+

Edit ```kettle.properties``` and add:

	$ ETL_Directory

This configuration also permits ETLs to be migrated in the future with minimal reconfiguration. Once ETLs are moved, edit ```kettle.properties``` to reflect the new location.

