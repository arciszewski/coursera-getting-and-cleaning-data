# Importing of dependencies
require(reshape2)
require(magrittr)

# Supplementary function makePath that concatenates parameters with "/" as a delimiter
# i.e. makePath("a", "b", "c") == "a/b/c"
makePath <- function(...) { paste(..., sep = "/") }

# Setting urls and files
archiveUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
dataDir <- "data"
archiveFile <- makePath(dataDir, "dataset.zip")
print("Initial setting done")

# Download archive
if (!dir.exists(dataDir)) {
    dir.create(dataDir)
}
if (!file.exists(archiveFile)) {
    download.file(url = archiveUrl, destfile = archiveFile, method = "curl")
    dateDownloaded <- date()
    unzip(zipfile = archiveFile, exdir = dataDir)
    print("Archive is downloaded")
}

# Load metadata
dataRootDir <- makePath(dataDir, "UCI HAR Dataset")
featuresRaw <- read.table(makePath(dataRootDir, "features.txt"), as.is = TRUE)[, 2]
desiredFeaturesIndices <- grep(".*(mean|std).*", featuresRaw)
activityLabelsRaw <- read.table(makePath(dataRootDir, "activity_labels.txt"), as.is = TRUE)
print("Metadata are loaded")

# Load Train data
trainTableRaw <- read.table(makePath(dataRootDir, "train", "X_train.txt"), col.names = featuresRaw)
trainTableClean <- trainTableRaw[, desiredFeaturesIndices]
trainSubject <- read.table(makePath(dataRootDir, "train", "subject_train.txt"), col.names = "SubjectId")
trainActivity <- read.table(makePath(dataRootDir, "train", "y_train.txt"), col.names = "Activity")
trainTable <- cbind(trainSubject, trainActivity, trainTableClean)
print("Train data are loaded")

# Load Train data
testTableRaw <- read.table(makePath(dataRootDir, "test", "X_test.txt"), col.names = featuresRaw)
testTableClean <- testTableRaw[, desiredFeaturesIndices]
testSubject <- read.table(makePath(dataRootDir, "test", "subject_test.txt"), col.names = "SubjectId")
testActivity <- read.table(makePath(dataRootDir, "test", "y_test.txt"), col.names = "Activity")
testTable <- cbind(testSubject, testActivity, testTableClean)
print("Test data are loaded")

# Merge train and test datasets together and prepare header
concatenatedTable <- rbind(trainTable, testTable)
concatenatedTable$Activity <- factor(concatenatedTable$Activity, levels = activityLabelsRaw[, 1], labels = activityLabelsRaw[, 2])
headerRaw <- names(concatenatedTable)
headerClean <- headerRaw %>%
    sub(pattern = "^t", replacement = "Time") %>% # replace 't' in the beginning with 'Time'
    sub(pattern = "^f", replacement = "Fft") %>% # replace 'f' in the beginning with 'Fft'
    sub(pattern = "Acc", replacement = "Accelerometer") %>%  # replace 'Acc' with 'Accelerometer'
    sub(pattern = "Gyro", replacement = "Gyroscope") %>%  # replace 'Acc' with 'Accelerometer'
    sub(pattern = "Mag", replacement = "Magnitude") %>% # replace 'Mag' with 'Magnitude'
    sub(pattern = "mean", replacement = "Mean") %>% # replace 'mean' with 'Mean'
    sub(pattern = "std", replacement = "Std") %>% # replace 'std' with 'Std'
    sub(pattern = "Freq", replacement = "Frequency") %>% # replace 'Mag' with 'Magnitude'
    sub(pattern = "\\.+(\\w)$", replacement = "-\\1") %>% # replace dots before last character with dash
    gsub(pattern = "\\.+", replacement = "") # replace all the rest dots with nothing
names(concatenatedTable) <- headerClean
print("Train and test data are concatenated")

# Tidying result table
melted <- melt(concatenatedTable, id = c("SubjectId", "Activity"))
tableMean <- dcast(melted, SubjectId + Activity ~ variable, mean)
print("Data are grouped by activity and SubjectId")

# Write result and metadata to files
write.table(tableMean, "tidy_data.txt", quote = FALSE, row.names = FALSE)
if (exists("dateDownloaded")) {
    cat(dateDownloaded, file = "date_downloaded.txt", append = FALSE)
}
print("Table with tidy data is saved to disk")
print("Finished!")
