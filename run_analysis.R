# todo General description

# Importing of dependencies
require(dplyr)

# Setting urls and files
archiveUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
dataDir <- "data"
archiveFile <- paste(dataDir, "dataset.zip", sep = "/")

# Download if needed
if (!dir.exists(dataDir)) {
    dir.create(dataDir)
}
download.file(url = archiveUrl, destfile = archiveFile, method = "curl")
dateDownloaded <- date()
unzip(zipfile = archiveFile, exdir = dataDir)
