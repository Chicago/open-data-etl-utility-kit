===============================
Open Data ETL Toolkit |release|
===============================

.. toctree::
   :maxdepth: 1

   installation-configuration
   creating-configuring-ETL
   setting-up-automation
   utilities-for-administering-etls

This toolkit provides several utilities and framework to help governments deploy automated ETLs using the open-source Pentaho data integration (Kettle) software.

Namely, this toolkit will assist with:
*	Load data from a database an load it to a Socrata data portal
*	Steps to integrate with an SMTP server to provide e-mail alerts on the outcome of ETL scripts
*	Handles deployment issues when using multiple operating systems during development
*	Utilities to allow administrators to quickly analyze the log files of ETLs for quick diagnostics

* Load data from a database and transfer it to a Socrata data portal
* Steps to integrate with an Exchange server to provide e-mail alerts
  on the outcome of ETL scripts
* Handles deployment issues when using multiple operating systems
  during development
* Utilities to allow administrators to quickly analyze the log files
  of ETLs for quick diagnostics

The ETL framework is organized so each function can be modified in one
file that is used by all ETLs. This provides for easier maintenance,
upgrading, and modification over hundreds of ETLs.

Features
========

* Open source at the core - this framework can be deployed using
  Kettle, an open-source ETL software. Pentaho also provides telephone
  support and training if desired.
* Compatible with multiple data sources - this ETL framework can be
  used with a variety of data sources, including a range of databases
  (MySQL, PostgreSQL, Oracle, SQL Server, and variety of NoSQL), APIs,
  text files, etc.
* Compatible workflow for multiple operating systems - ETLs can be
  developed and deployed across multiple operating systems. ETLs can
  be developed on a Windows environment and deployed on Linux
* Helpful utilities - includes several scripts to help users quickly
  analyze log files

Requirements
============
The requirements for the recommended configuration require the following pieces of software:

* `Kettle (or Pentaho) data integration
  <http://community.pentaho.com/projects/data-integration/>`__
* Java 1.6 or higher
* `DataSync (for use with Socrata)
  <http://socrata.github.io/datasync/>`__

Errors / Bugs
=============

Experiencing issues with the included files? Report it on our `issue
tracker
<https://github.com/Chicago/open-data-etl-utility-kit/issues>`__

Table of Contents
=================
.. toctree::
   :maxdepth: 1

   installation-configuration
   creating-configuring-ETL
   setting-up-automation
   utilities-for-administering-etls

