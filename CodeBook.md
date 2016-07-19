# Code Book

This document describes the structure of tidy dataset `tidy_data.txt`. It contains processed data from smartphone 3-axis gyroscope and accelerometer. Data were gathered within the "Human Activity Recognition Using Smartphones" investigation fulfield by the group of researchers from [Smartlab](mailto:activityrecognition@smartlab.ws). For more details [follow the link](http://link.springer.com/chapter/10.1007/978-3-642-35395-6_30).

Main focus of this work was to extract values from Smartlab dataset related to Mean and Standard deviation. Also task was to merge `Test` and `Train` datasets in a single table.



To have consistent names was used [CamelCase](https://en.wikipedia.org/wiki/CamelCase).

| # | Column name | Class   | Description     |
|---|-------------|---------|-----------------|
|1|SubjectId|integer, range [1, 30]|SubjectId|
|2|Activity|factor|Activity|
|3|TimeBodyAccelerometerMean-X|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer - X axis|
|4|TimeBodyAccelerometerMean-Y|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer - Y axis|
|5|TimeBodyAccelerometerMean-Z|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer - Z axis|
|6|TimeBodyAccelerometerStd-X|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer - X axis|
|7|TimeBodyAccelerometerStd-Y|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer - Y axis|
|8|TimeBodyAccelerometerStd-Z|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer - Z axis|
|9|TimeGravityAccelerometerMean-X|numeric, range [-1, 1]|Mean of time domain signals for gravity accelerometer - X axis|
|10|TimeGravityAccelerometerMean-Y|numeric, range [-1, 1]|Mean of time domain signals for gravity accelerometer - Y axis|
|11|TimeGravityAccelerometerMean-Z|numeric, range [-1, 1]|Mean of time domain signals for gravity accelerometer - Z axis|
|12|TimeGravityAccelerometerStd-X|numeric, range [-1, 1]|Standard deviation of time domain signals for gravity accelerometer - X axis|
|13|TimeGravityAccelerometerStd-Y|numeric, range [-1, 1]|Standard deviation of time domain signals for gravity accelerometer - Y axis|
|14|TimeGravityAccelerometerStd-Z|numeric, range [-1, 1]|Standard deviation of time domain signals for gravity accelerometer - Z axis|
|15|TimeBodyAccelerometerJerkMean-X|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer Jerk signals - X axis|
|16|TimeBodyAccelerometerJerkMean-Y|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer Jerk signals - Y axis|
|17|TimeBodyAccelerometerJerkMean-Z|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer Jerk signals - Z axis|
|18|TimeBodyAccelerometerJerkStd-X|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer Jerk signals - X axis|
|19|TimeBodyAccelerometerJerkStd-Y|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer Jerk signals - Y axis|
|20|TimeBodyAccelerometerJerkStd-Z|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer Jerk signals - Z axis|
|21|TimeBodyGyroscopeMean-X|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope - X axis|
|22|TimeBodyGyroscopeMean-Y|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope - Y axis|
|23|TimeBodyGyroscopeMean-Z|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope - Z axis|
|24|TimeBodyGyroscopeStd-X|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope - X axis|
|25|TimeBodyGyroscopeStd-Y|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope - Y axis|
|26|TimeBodyGyroscopeStd-Z|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope - Z axis|
|27|TimeBodyGyroscopeJerkMean-X|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope Jerk signals - X axis|
|28|TimeBodyGyroscopeJerkMean-Y|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope Jerk signals - Y axis|
|29|TimeBodyGyroscopeJerkMean-Z|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope Jerk signals - Z axis|
|30|TimeBodyGyroscopeJerkStd-X|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope Jerk signals - X axis|
|31|TimeBodyGyroscopeJerkStd-Y|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope Jerk signals - Y axis|
|32|TimeBodyGyroscopeJerkStd-Z|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope Jerk signals - Z axis|
|33|TimeBodyAccelerometerMagnitudeMean|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer magnitude|
|34|TimeBodyAccelerometerMagnitudeStd|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer magnitude|
|35|TimeGravityAccelerometerMagnitudeMean|numeric, range [-1, 1]|Mean of time domain signals for gravity accelerometer magnitude|
|36|TimeGravityAccelerometerMagnitudeStd|numeric, range [-1, 1]|Standard deviation of time domain signals for gravity accelerometer magnitude|
|37|TimeBodyAccelerometerJerkMagnitudeMean|numeric, range [-1, 1]|Mean of time domain signals for body accelerometer Jerk signals magnitude|
|38|TimeBodyAccelerometerJerkMagnitudeStd|numeric, range [-1, 1]|Standard deviation of time domain signals for body accelerometer Jerk signals magnitude|
|39|TimeBodyGyroscopeMagnitudeMean|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope magnitude|
|40|TimeBodyGyroscopeMagnitudeStd|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope magnitude|
|41|TimeBodyGyroscopeJerkMagnitudeMean|numeric, range [-1, 1]|Mean of time domain signals for body gyroscope Jerk signals magnitude|
|42|TimeBodyGyroscopeJerkMagnitudeStd|numeric, range [-1, 1]|Standard deviation of time domain signals for body gyroscope Jerk signals magnitude|
|43|FftBodyAccelerometerMean-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer - X axis|
|44|FftBodyAccelerometerMean-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer - Y axis|
|45|FftBodyAccelerometerMean-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer - Z axis|
|46|FftBodyAccelerometerStd-X|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer - X axis|
|47|FftBodyAccelerometerStd-Y|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer - Y axis|
|48|FftBodyAccelerometerStd-Z|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer - Z axis|
|49|FftBodyAccelerometerMeanFrequency-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer frequency - X axis|
|50|FftBodyAccelerometerMeanFrequency-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer frequency - Y axis|
|51|FftBodyAccelerometerMeanFrequency-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer frequency - Z axis|
|52|FftBodyAccelerometerJerkMean-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals - X axis|
|53|FftBodyAccelerometerJerkMean-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals - Y axis|
|54|FftBodyAccelerometerJerkMean-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals - Z axis|
|55|FftBodyAccelerometerJerkStd-X|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - X axis|
|56|FftBodyAccelerometerJerkStd-Y|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - Y axis|
|57|FftBodyAccelerometerJerkStd-Z|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - Z axis|
|58|FftBodyAccelerometerJerkMeanFrequency-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - X axis|
|59|FftBodyAccelerometerJerkMeanFrequency-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - Y axis|
|60|FftBodyAccelerometerJerkMeanFrequency-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - Z axis|
|61|FftBodyGyroscopeMean-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope - X axis|
|62|FftBodyGyroscopeMean-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope - Y axis|
|63|FftBodyGyroscopeMean-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope - Z axis|
|64|FftBodyGyroscopeStd-X|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body gyroscope - X axis|
|65|FftBodyGyroscopeStd-Y|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body gyroscope - Y axis|
|66|FftBodyGyroscopeStd-Z|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body gyroscope - Z axis|
|67|FftBodyGyroscopeMeanFrequency-X|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope frequency - X axis|
|68|FftBodyGyroscopeMeanFrequency-Y|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope frequency - Y axis|
|69|FftBodyGyroscopeMeanFrequency-Z|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope frequency - Z axis|
|70|FftBodyAccelerometerMagnitudeMean|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer magnitude|
|71|FftBodyAccelerometerMagnitudeStd|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer magnitude|
|72|FftBodyAccelerometerMagnitudeMeanFrequency|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer magnitude frequency|
|73|FftBodyBodyAccelerometerJerkMagnitudeMean|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals magnitude|
|74|FftBodyBodyAccelerometerJerkMagnitudeStd|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals magnitude|
|75|FftBodyBodyAccelerometerJerkMagnitudeMeanFrequency|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body accelerometer Jerk signals magnitude frequency|
|76|FftBodyBodyGyroscopeMagnitudeMean|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope magnitude|
|77|FftBodyBodyGyroscopeMagnitudeStd|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body gyroscope magnitude|
|78|FftBodyBodyGyroscopeMagnitudeMeanFrequency|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope magnitude frequency|
|79|FftBodyBodyGyroscopeJerkMagnitudeMean|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope Jerk signals magnitude|
|80|FftBodyBodyGyroscopeJerkMagnitudeStd|numeric, range [-1, 1]|Standard deviation of Fast Fourier Transform for body gyroscope Jerk signals magnitude|
|81|FftBodyBodyGyroscopeJerkMagnitudeMeanFrequency|numeric, range [-1, 1]|Mean of Fast Fourier Transform for body gyroscope Jerk signals magnitude frequency|

