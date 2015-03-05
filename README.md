# ETL Utilities for an Open Data Program
This toolkit provides several utilities and framework to help governments deploy automated ETLs using the open-source Pentaho data integration (Kettle) software.

Namely, this toolkit will allow:
* Loading data from a database and upload it to a Socrata data portal
* Integrates with an SMTP server to provide e-mail alerts on the outcome of ETL scripts to administrators
* Handles deployment issues when using multiple operating systems during development
* Utilities to allow administrators to quickly analyze the log files of ETLs for quick diagnostics

The ETL framework is organized so each function can be modified in one file that is used by all ETLs. This provides for easier maintenance, upgrading, and modification over hundreds of ETLs. 

## Features
* Open source at the core - this framework can be deployed using Kettle, an open-source ETL software. With an annual support subscription, Pentaho also provides telephone support and training if desired.
* Compatible with multiple data sources - this ETL framework can be used with a variety of data sources, including a range of databases (MySQL, PostgreSQL, Oracle, SQL Server, and variety of NoSQL), APIs, text files, etc.
* Compatible workflow for multiple operating systems - ETLs can be developed and deployed across multiple operating systems. ETLs can be developed on a Windows environment and deployed on Linux
* Helpful utilities - includes several scripts to help users quickly analyze log files 

## Requirements
The requirements for the recommended configuration require the following pieces of software:
* [Kettle (or Pentaho) data integration](http://community.pentaho.com/projects/data-integration/) - _Note_: This framework has only been tested with Kettle 4.4.0 and lower.
* Java 1.6 or higher
* [DataSync (for use with Socrata)](http://socrata.github.io/datasync/) - _Note_: This framework is designed for the version of DataSync in the DataSync directory and will not necessarily work with earlier or later versions.
* MacOS X, Linux, or Unix (only required for full automation with included scripts)

## Kettle Compatibility
This framework has only been tested using Kettle 4.3.0 and Kettle 4.4.0. It is possible that this framework is fully compatible with Kettle 5.x, but has not been tested. If you would like to contribute, please see the issue page.

## Errors / Bugs
Experiencing issues with the included files? Report it on our [issue tracker](https://github.com/Chicago/open-data-etl-utility-kit/issues)
