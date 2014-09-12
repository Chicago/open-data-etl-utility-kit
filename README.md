# ETL Utilities for an Open Data Program
This repository provides a starter-kit for entities wanting to setup an process to update a data portal using automated scripts. The kit uses Pentaho's open source extract-transform-load program (Kettle) and is premised on loading data into a Socrata open data portal. It is flexible to adjust

The kit contains steps for the following:
* Load data from a database an load it to a Socrata data portal
* Steps to integrate with an Exchange server to provide e-mail alerts on the outcome of ETL scripts

The ETL framework is organized so each function can be modified in one file that is used by all ETLs. This provides for easier maintenance, upgrading, and modification over hundreds of ETLs. 

The transformations and sub-transformations were created by the City of Chicago data science team for the [Chicago open data portal](https://data.cityofchicago.org).
