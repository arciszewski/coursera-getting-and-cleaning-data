# Coursera Getting and Cleaning Data

This repository contains Getting and Cleaning Data course project.

## General overview

Task was to take data, related to the research of [Smartlab](mailto:activityrecognition@smartlab.ws) group and to do:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## How to run

To run this project you need to:

1. Get a project to your local PC
```
git clone https://github.com/arciszewski/coursera-getting-and-cleaning-data.git coursera
cd coursera
```
2. Run the script
```
Rscript run_analysis.R
```

As a result file `tidy_data.txt` should appear. The format of this file is described in the [CodeBook](CodeBook.md).

## How it works

1. At first, the script checks whether dataset is present or not. If not it tries to get dataset from [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and save it to the file `data/dataset.zip`. Then it unzips it.

2. Then it loads `features.txt`, which contains column names for the train and test data tables. Also, it loads file `activity_labels.txt`, which contains id -> name mapping for different activities.

3. Next is to load train dataset from the file `train/X_train.txt` and select columns that have whether `mean` or `std` in names. Also on this step script loads activities from file `y_train.txt` and Volunteer identifiers from `subject_train.txt`. Finally, it appends column-wise volunteer id's with activities and filtered dataset.

4. Then script does the same as in the previous step for test data. Test data is saved in `test` subdirectory and file have `test` instead of `train` in names (i.e. `X_test.txt`).

5. After this script concatenates train and test data row-wise. Also on this step columns are renamed to more human-friendly names (as a naming convention was used [CamelCase](https://en.wikipedia.org/wiki/CamelCase)).

6. Lastly, data are grouped by key (Activity, SubjectId). For each group and for each variable script calculates mean value. Then final table is saved to the file `tidy_data.txt`, table header to the file `table_header.txt` and date of download (if it happens) to the `date_downloaded.txt`.
