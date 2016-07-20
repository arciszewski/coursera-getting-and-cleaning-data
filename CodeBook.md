# Code Book

This document describes the structure of tidy dataset `tidy_data.txt`. It contains processed data from smartphone 3-axis gyroscope and accelerometer. Data were gathered within the "Human Activity Recognition Using Smartphones" investigation fulfield by the group of researchers from [Smartlab](mailto:activityrecognition@smartlab.ws). For more details [follow the link](http://link.springer.com/chapter/10.1007/978-3-642-35395-6_30).

Main focus of this work was to show how to get and clean data.

Table below describes each column in resulting data set:

  # | Column name | Type | Class | Description
----|-------------|------|-------|------------
1 | SubjectId | Identifier | integer | SubjectId
2 | Activity | Identifier | factor, Levels: [WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING] | Activity
3 | TimeBodyAccelerometerMean-X | Variable | numeric | Mean of time domain signals for body accelerometer - X axis
4 | TimeBodyAccelerometerMean-Y | Variable | numeric | Mean of time domain signals for body accelerometer - Y axis
5 | TimeBodyAccelerometerMean-Z | Variable | numeric | Mean of time domain signals for body accelerometer - Z axis
6 | TimeBodyAccelerometerStd-X | Variable | numeric | Standard deviation of time domain signals for body accelerometer - X axis
7 | TimeBodyAccelerometerStd-Y | Variable | numeric | Standard deviation of time domain signals for body accelerometer - Y axis
8 | TimeBodyAccelerometerStd-Z | Variable | numeric | Standard deviation of time domain signals for body accelerometer - Z axis
9 | TimeGravityAccelerometerMean-X | Variable | numeric | Mean of time domain signals for gravity accelerometer - X axis
10 | TimeGravityAccelerometerMean-Y | Variable | numeric | Mean of time domain signals for gravity accelerometer - Y axis
11 | TimeGravityAccelerometerMean-Z | Variable | numeric | Mean of time domain signals for gravity accelerometer - Z axis
12 | TimeGravityAccelerometerStd-X | Variable | numeric | Standard deviation of time domain signals for gravity accelerometer - X axis
13 | TimeGravityAccelerometerStd-Y | Variable | numeric | Standard deviation of time domain signals for gravity accelerometer - Y axis
14 | TimeGravityAccelerometerStd-Z | Variable | numeric | Standard deviation of time domain signals for gravity accelerometer - Z axis
15 | TimeBodyAccelerometerJerkMean-X | Variable | numeric | Mean of time domain signals for body accelerometer Jerk signals - X axis
16 | TimeBodyAccelerometerJerkMean-Y | Variable | numeric | Mean of time domain signals for body accelerometer Jerk signals - Y axis
17 | TimeBodyAccelerometerJerkMean-Z | Variable | numeric | Mean of time domain signals for body accelerometer Jerk signals - Z axis
18 | TimeBodyAccelerometerJerkStd-X | Variable | numeric | Standard deviation of time domain signals for body accelerometer Jerk signals - X axis
19 | TimeBodyAccelerometerJerkStd-Y | Variable | numeric | Standard deviation of time domain signals for body accelerometer Jerk signals - Y axis
20 | TimeBodyAccelerometerJerkStd-Z | Variable | numeric | Standard deviation of time domain signals for body accelerometer Jerk signals - Z axis
21 | TimeBodyGyroscopeMean-X | Variable | numeric | Mean of time domain signals for body gyroscope - X axis
22 | TimeBodyGyroscopeMean-Y | Variable | numeric | Mean of time domain signals for body gyroscope - Y axis
23 | TimeBodyGyroscopeMean-Z | Variable | numeric | Mean of time domain signals for body gyroscope - Z axis
24 | TimeBodyGyroscopeStd-X | Variable | numeric | Standard deviation of time domain signals for body gyroscope - X axis
25 | TimeBodyGyroscopeStd-Y | Variable | numeric | Standard deviation of time domain signals for body gyroscope - Y axis
26 | TimeBodyGyroscopeStd-Z | Variable | numeric | Standard deviation of time domain signals for body gyroscope - Z axis
27 | TimeBodyGyroscopeJerkMean-X | Variable | numeric | Mean of time domain signals for body gyroscope Jerk signals - X axis
28 | TimeBodyGyroscopeJerkMean-Y | Variable | numeric | Mean of time domain signals for body gyroscope Jerk signals - Y axis
29 | TimeBodyGyroscopeJerkMean-Z | Variable | numeric | Mean of time domain signals for body gyroscope Jerk signals - Z axis
30 | TimeBodyGyroscopeJerkStd-X | Variable | numeric | Standard deviation of time domain signals for body gyroscope Jerk signals - X axis
31 | TimeBodyGyroscopeJerkStd-Y | Variable | numeric | Standard deviation of time domain signals for body gyroscope Jerk signals - Y axis
32 | TimeBodyGyroscopeJerkStd-Z | Variable | numeric | Standard deviation of time domain signals for body gyroscope Jerk signals - Z axis
33 | TimeBodyAccelerometerMagnitudeMean | Variable | numeric | Mean of time domain signals for body accelerometer magnitude
34 | TimeBodyAccelerometerMagnitudeStd | Variable | numeric | Standard deviation of time domain signals for body accelerometer magnitude
35 | TimeGravityAccelerometerMagnitudeMean | Variable | numeric | Mean of time domain signals for gravity accelerometer magnitude
36 | TimeGravityAccelerometerMagnitudeStd | Variable | numeric | Standard deviation of time domain signals for gravity accelerometer magnitude
37 | TimeBodyAccelerometerJerkMagnitudeMean | Variable | numeric | Mean of time domain signals for body accelerometer Jerk signals magnitude
38 | TimeBodyAccelerometerJerkMagnitudeStd | Variable | numeric | Standard deviation of time domain signals for body accelerometer Jerk signals magnitude
39 | TimeBodyGyroscopeMagnitudeMean | Variable | numeric | Mean of time domain signals for body gyroscope magnitude
40 | TimeBodyGyroscopeMagnitudeStd | Variable | numeric | Standard deviation of time domain signals for body gyroscope magnitude
41 | TimeBodyGyroscopeJerkMagnitudeMean | Variable | numeric | Mean of time domain signals for body gyroscope Jerk signals magnitude
42 | TimeBodyGyroscopeJerkMagnitudeStd | Variable | numeric | Standard deviation of time domain signals for body gyroscope Jerk signals magnitude
43 | FftBodyAccelerometerMean-X | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer - X axis
44 | FftBodyAccelerometerMean-Y | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer - Y axis
45 | FftBodyAccelerometerMean-Z | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer - Z axis
46 | FftBodyAccelerometerStd-X | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer - X axis
47 | FftBodyAccelerometerStd-Y | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer - Y axis
48 | FftBodyAccelerometerStd-Z | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer - Z axis
49 | FftBodyAccelerometerMeanFrequency-X | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer frequency - X axis
50 | FftBodyAccelerometerMeanFrequency-Y | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer frequency - Y axis
51 | FftBodyAccelerometerMeanFrequency-Z | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer frequency - Z axis
52 | FftBodyAccelerometerJerkMean-X | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals - X axis
53 | FftBodyAccelerometerJerkMean-Y | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals - Y axis
54 | FftBodyAccelerometerJerkMean-Z | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals - Z axis
55 | FftBodyAccelerometerJerkStd-X | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - X axis
56 | FftBodyAccelerometerJerkStd-Y | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - Y axis
57 | FftBodyAccelerometerJerkStd-Z | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals - Z axis
58 | FftBodyAccelerometerJerkMeanFrequency-X | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - X axis
59 | FftBodyAccelerometerJerkMeanFrequency-Y | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - Y axis
60 | FftBodyAccelerometerJerkMeanFrequency-Z | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals frequency - Z axis
61 | FftBodyGyroscopeMean-X | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope - X axis
62 | FftBodyGyroscopeMean-Y | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope - Y axis
63 | FftBodyGyroscopeMean-Z | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope - Z axis
64 | FftBodyGyroscopeStd-X | Variable | numeric | Standard deviation of Fast Fourier Transform for body gyroscope - X axis
65 | FftBodyGyroscopeStd-Y | Variable | numeric | Standard deviation of Fast Fourier Transform for body gyroscope - Y axis
66 | FftBodyGyroscopeStd-Z | Variable | numeric | Standard deviation of Fast Fourier Transform for body gyroscope - Z axis
67 | FftBodyGyroscopeMeanFrequency-X | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope frequency - X axis
68 | FftBodyGyroscopeMeanFrequency-Y | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope frequency - Y axis
69 | FftBodyGyroscopeMeanFrequency-Z | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope frequency - Z axis
70 | FftBodyAccelerometerMagnitudeMean | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer magnitude
71 | FftBodyAccelerometerMagnitudeStd | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer magnitude
72 | FftBodyAccelerometerMagnitudeMeanFrequency | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer magnitude frequency
73 | FftBodyBodyAccelerometerJerkMagnitudeMean | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals magnitude
74 | FftBodyBodyAccelerometerJerkMagnitudeStd | Variable | numeric | Standard deviation of Fast Fourier Transform for body accelerometer Jerk signals magnitude
75 | FftBodyBodyAccelerometerJerkMagnitudeMeanFrequency | Variable | numeric | Mean of Fast Fourier Transform for body accelerometer Jerk signals magnitude frequency
76 | FftBodyBodyGyroscopeMagnitudeMean | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope magnitude
77 | FftBodyBodyGyroscopeMagnitudeStd | Variable | numeric | Standard deviation of Fast Fourier Transform for body gyroscope magnitude
78 | FftBodyBodyGyroscopeMagnitudeMeanFrequency | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope magnitude frequency
79 | FftBodyBodyGyroscopeJerkMagnitudeMean | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope Jerk signals magnitude
80 | FftBodyBodyGyroscopeJerkMagnitudeStd | Variable | numeric | Standard deviation of Fast Fourier Transform for body gyroscope Jerk signals magnitude
81 | FftBodyBodyGyroscopeJerkMagnitudeMeanFrequency | Variable | numeric | Mean of Fast Fourier Transform for body gyroscope Jerk signals magnitude frequency

