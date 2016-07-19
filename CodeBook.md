# Code Book

This document describes the structure of tidy dataset `tidy_data.txt`. It contains processed data from smartphone 3-axis gyroscope and accelerometer. Data were gathered within the "Human Activity Recognition Using Smartphones" investigation fulfield by the group of researchers from [Smartlab](mailto:activityrecognition@smartlab.ws). For more details [follow the link](http://link.springer.com/chapter/10.1007/978-3-642-35395-6_30).

Main focus of this work was to extract values from Smartlab dataset related to Mean and Standard deviation. Also task was to merge `Test` and `Train` datasets in a single table.



To have consistent names was used [CamelCase](https://en.wikipedia.org/wiki/CamelCase).

| # | Column name | Class | Description |
|---|-------------|-------|-------------|
| 1 | SubjectId | integer |  |
| 2 | Activity | factor |  |
| 3 | Type | factor |  |
| 4 | TimeBodyAccelerometerMean-X | numeric |  |
| 5 | TimeBodyAccelerometerMean-Y | numeric |  |
| 6 | TimeBodyAccelerometerMean-Z | numeric |  |
| 7 | TimeBodyAccelerometerStd-X | numeric |  |
| 8 | TimeBodyAccelerometerStd-Y | numeric |  |
| 9 | TimeBodyAccelerometerStd-Z | numeric |  |
| 10 | TimeGravityAccelerometerMean-X | numeric |  |
| 11 | TimeGravityAccelerometerMean-Y | numeric |  |
| 12 | TimeGravityAccelerometerMean-Z | numeric |  |
| 13 | TimeGravityAccelerometerStd-X | numeric |  |
| 14 | TimeGravityAccelerometerStd-Y | numeric |  |
| 15 | TimeGravityAccelerometerStd-Z | numeric |  |
| 16 | TimeBodyAccelerometerJerkMean-X | numeric |  |
| 17 | TimeBodyAccelerometerJerkMean-Y | numeric |  |
| 18 | TimeBodyAccelerometerJerkMean-Z | numeric |  |
| 19 | TimeBodyAccelerometerJerkStd-X | numeric |  |
| 20 | TimeBodyAccelerometerJerkStd-Y | numeric |  |
| 21 | TimeBodyAccelerometerJerkStd-Z | numeric |  |
| 22 | TimeBodyGyroMean-X | numeric |  |
| 23 | TimeBodyGyroMean-Y | numeric |  |
| 24 | TimeBodyGyroMean-Z | numeric |  |
| 25 | TimeBodyGyroStd-X | numeric |  |
| 26 | TimeBodyGyroStd-Y | numeric |  |
| 27 | TimeBodyGyroStd-Z | numeric |  |
| 28 | TimeBodyGyroJerkMean-X | numeric |  |
| 29 | TimeBodyGyroJerkMean-Y | numeric |  |
| 30 | TimeBodyGyroJerkMean-Z | numeric |  |
| 31 | TimeBodyGyroJerkStd-X | numeric |  |
| 32 | TimeBodyGyroJerkStd-Y | numeric |  |
| 33 | TimeBodyGyroJerkStd-Z | numeric |  |
| 34 | TimeBodyAccelerometerMagnitudeMean | numeric |  |
| 35 | TimeBodyAccelerometerMagnitudeStd | numeric |  |
| 36 | TimeGravityAccelerometerMagnitudeMean | numeric |  |
| 37 | TimeGravityAccelerometerMagnitudeStd | numeric |  |
| 38 | TimeBodyAccelerometerJerkMagnitudeMean | numeric |  |
| 39 | TimeBodyAccelerometerJerkMagnitudeStd | numeric |  |
| 40 | TimeBodyGyroMagnitudeMean | numeric |  |
| 41 | TimeBodyGyroMagnitudeStd | numeric |  |
| 42 | TimeBodyGyroJerkMagnitudeMean | numeric |  |
| 43 | TimeBodyGyroJerkMagnitudeStd | numeric |  |
| 44 | FftBodyAccelerometerMean-X | numeric |  |
| 45 | FftBodyAccelerometerMean-Y | numeric |  |
| 46 | FftBodyAccelerometerMean-Z | numeric |  |
| 47 | FftBodyAccelerometerStd-X | numeric |  |
| 48 | FftBodyAccelerometerStd-Y | numeric |  |
| 49 | FftBodyAccelerometerStd-Z | numeric |  |
| 50 | FftBodyAccelerometerMeanFrequency-X | numeric |  |
| 51 | FftBodyAccelerometerMeanFrequency-Y | numeric |  |
| 52 | FftBodyAccelerometerMeanFrequency-Z | numeric |  |
| 53 | FftBodyAccelerometerJerkMean-X | numeric |  |
| 54 | FftBodyAccelerometerJerkMean-Y | numeric |  |
| 55 | FftBodyAccelerometerJerkMean-Z | numeric |  |
| 56 | FftBodyAccelerometerJerkStd-X | numeric |  |
| 57 | FftBodyAccelerometerJerkStd-Y | numeric |  |
| 58 | FftBodyAccelerometerJerkStd-Z | numeric |  |
| 59 | FftBodyAccelerometerJerkMeanFrequency-X | numeric |  |
| 60 | FftBodyAccelerometerJerkMeanFrequency-Y | numeric |  |
| 61 | FftBodyAccelerometerJerkMeanFrequency-Z | numeric |  |
| 62 | FftBodyGyroMean-X | numeric |  |
| 63 | FftBodyGyroMean-Y | numeric |  |
| 64 | FftBodyGyroMean-Z | numeric |  |
| 65 | FftBodyGyroStd-X | numeric |  |
| 66 | FftBodyGyroStd-Y | numeric |  |
| 67 | FftBodyGyroStd-Z | numeric |  |
| 68 | FftBodyGyroMeanFrequency-X | numeric |  |
| 69 | FftBodyGyroMeanFrequency-Y | numeric |  |
| 70 | FftBodyGyroMeanFrequency-Z | numeric |  |
| 71 | FftBodyAccelerometerMagnitudeMean | numeric |  |
| 72 | FftBodyAccelerometerMagnitudeStd | numeric |  |
| 73 | FftBodyAccelerometerMagnitudeMeanFrequency | numeric |  |
| 74 | FftBodyBodyAccelerometerJerkMagnitudeMean | numeric |  |
| 75 | FftBodyBodyAccelerometerJerkMagnitudeStd | numeric |  |
| 76 | FftBodyBodyAccelerometerJerkMagnitudeMeanFrequency | numeric |  |
| 77 | FftBodyBodyGyroMagnitudeMean | numeric |  |
| 78 | FftBodyBodyGyroMagnitudeStd | numeric |  |
| 79 | FftBodyBodyGyroMagnitudeMeanFrequency | numeric |  |
| 80 | FftBodyBodyGyroJerkMagnitudeMean | numeric |  |
| 81 | FftBodyBodyGyroJerkMagnitudeStd | numeric |  |
| 82 | FftBodyBodyGyroJerkMagnitudeMeanFrequency | numeric |  |
