# Before running this script, copy config_template.json to config.json and make the necessary changes.
# After running this script, delete config.json for security.
#
#As of this writing, Socrata documentation for loading preferences through a config.json file is at: http://socrata.github.io/datasync/guides/setup-standard-job-headless.html

java -jar datasync.jar --config config.json --jobType LoadPreferences
