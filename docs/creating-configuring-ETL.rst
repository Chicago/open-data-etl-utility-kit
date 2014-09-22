=============================
Creating & Configuring an ETL
=============================

This section will walk-through the creation of an ETL. Launching a new ETL requires the following steps:

* Prepare the end-point (e.g., Socrata) with the columns and data set name.
* Configure the ETL parameters (e.g., 4x4 ID) and control file.



Initial preparation
-------------------
First, the end-point must be configured. With a Socrata portal, 



Configuring ETL parameters
--------------------------

Find the [Socrata 4x4](https://support.socrata.com/hc/en-us/articles/202950258-What-is-a-Dataset-UID-or-a-dataset-4x4-) of the newly created dataset.



Write ETL
---------

The extract and transformation process can be customized to meet the specific function. The only required step must be writing the output to a text file in a step called Write to Text file.

The ETL template is configured to wait for this step before proceeding with the remaining steps.




Suggested naming conventions
----------------------------
It can be difficult to manage dozens, if not hundreds, of ETLs. The City of Chicago data science team names each folder and Kettle transformation file with the same naming schema: ``Name_of_file_abcd-1234``, where ``abcd-1234`` is the unique four-by-four of the dataset. For instance, the city's [crime data](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-present/ijzp-q8t2) is saved under the folder ``Crimes_2001_to_present-ijzp-q8t2``.