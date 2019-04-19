Code Book
  Human Activity Recognition Using Smartphones Datasets

Datasets and Background Study Design
The datasets used in this analysis were sourced from a study performed by SmartLab, a Non-Linear Complex Systems Laboratory1.  SmartLab collected data from Samsung Galaxy S II phones embedded with accelerator and gyroscope sensors.  The sensors capture signals on triaxial gravitational and body motions from 30 volunteers who engaged in six (6) different activities: walking, walking upstairs, walking downstairs, sitting, standing and laying. 

The datasets of signals and motions for this study were sourced from this site:  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The analysis is expected to accomplish the following objectives:

1.	Merge the training and test datasets to create a single data file.
2.	Extract the variable names and add them to the single data file.
3.	Use the descriptive activity names to name the six (6) activities.
4.	Extract only the variables that provide a mean or standard deviation measurement.
5.	Create a second tidy data set that computes the mean of each variable by activity and subject/volunteer.

Data combinations and transformations for this analysis were extracted from the source .zip file which contains individual files of training and test data, codes and descriptions for the six (6) different activities, codes representing each subject/volunteer that participated in the experiment and a file containing a code and name for each of the gravitational and motion variables for which test and train data were collected.

¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬


1Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity    Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine        Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.
 
Code Book:  Files and Variables Metadata
Files and variables extracted from the source .zip files are described as follows:

Extracted
File Name	Variable	Datatype	Size/
Precision	Scale	Units	Notes
activity_labels.txt	Activity Code	integer	2	0	N/A	There are 6 different activity labels
activity_labels.txt	Activity 	character	18		N/A	There are 6 different activity codes
subject_test.txt	Subject Code	integer	2	0	N/A	There are 24 different subjects/volunteers for test and 2947 rows in the file
subject_train.txt	Subject Code	integer	2	0	N/A	There are 30 different subjects/volunteers for train and 7352 rows in the file
features.txt	Feature Name	character		0	N/A	There are 561 different feature names
x_train.txt	Training Codes	integer	1	0	N/A	There are 7352 rows listing a code from 1 to 6 representing the activity the subject performed
y_train.txt	Training Codes	integer	1	0	N/A	There are 2947 rows listing a code from 1 to 6 representing the activity the subject performed
X_test.txt

Variables and Metadata
Features Data	Datatype	Size	Precision	Units	Notes
y_test.txt	tBodyAcc-mean()-X	numeric	10	9	m/sec2	Both the x and y files have 561 columns for each the variables in this section.  The x file has 7352 rows and the y file has 2947 rows.
X_test.txt
y_test.txt	tBodyAcc-mean()-Y	numeric	10	9	m/sec2	 All acceleration data units are in meters/second2
X_test.txt
y_test.txt	tBodyAcc-mean()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-std()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-std()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-std()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-mad()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-mad()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-mad()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-max()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-max()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-max()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-min()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-min()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-min()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-energy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-energy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-energy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-iqr()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-iqr()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-iqr()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-entropy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-entropy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-entropy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-X,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-X,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-X,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-X,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Y,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Y,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Y,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Y,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Z,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Z,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Z,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-arCoeff()-Z,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-correlation()-X,Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-correlation()-X,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAcc-correlation()-Y,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mean()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mean()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mean()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-std()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-std()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-std()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mad()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mad()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-mad()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-max()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-max()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-max()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-min()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-min()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-min()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-energy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-energy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-energy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-iqr()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-iqr()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-iqr()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-entropy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-entropy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-entropy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-X,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-X,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-X,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-X,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Y,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Y,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Y,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Y,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Z,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Z,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Z,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-arCoeff()-Z,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-correlation()-X,Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-correlation()-X,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAcc-correlation()-Y,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mean()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mean()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mean()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-std()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-std()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-std()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mad()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mad()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-mad()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-max()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-max()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-max()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-min()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-min()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-min()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-energy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-energy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-energy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-iqr()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-iqr()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-iqr()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-entropy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-entropy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-entropy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-X,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-X,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-X,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-X,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Y,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Y,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Y,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Y,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Z,1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Z,2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Z,3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-arCoeff()-Z,4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-correlation()-X,Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-correlation()-X,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerk-correlation()-Y,Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyGyro-mean()-X	numeric	10	9	rad/sec	 Gyroscope units are all in radians per second
X_test.txt
y_test.txt	tBodyGyro-mean()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-mean()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-std()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-std()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-std()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-mad()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-mad()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-mad()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-max()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-max()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-max()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-min()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-min()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-min()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-energy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-energy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-energy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-iqr()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-iqr()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-iqr()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-entropy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-entropy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-entropy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-X,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-X,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-X,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-X,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Y,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Y,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Y,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Y,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Z,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Z,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Z,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-arCoeff()-Z,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-correlation()-X,Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-correlation()-X,Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyro-correlation()-Y,Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mean()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mean()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mean()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-std()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-std()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-std()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mad()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mad()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-mad()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-max()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-max()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-max()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-min()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-min()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-min()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-energy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-energy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-energy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-iqr()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-iqr()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-iqr()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-entropy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-entropy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-entropy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-X,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-X,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-X,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-X,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Y,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Y,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Y,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Y,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Z,1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Z,2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Z,3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-arCoeff()-Z,4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-correlation()-X,Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-correlation()-X,Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerk-correlation()-Y,Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyAccMag-mean()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-std()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-mad()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-max()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-min()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-energy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-iqr()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-entropy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-arCoeff()1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-arCoeff()2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-arCoeff()3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccMag-arCoeff()4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-mean()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-std()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-mad()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-max()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-min()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-energy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-iqr()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-entropy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-arCoeff()1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-arCoeff()2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-arCoeff()3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tGravityAccMag-arCoeff()4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-mean()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-std()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-mad()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-max()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-min()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-energy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-iqr()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-entropy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-arCoeff()1	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-arCoeff()2	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-arCoeff()3	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyAccJerkMag-arCoeff()4	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	tBodyGyroMag-mean()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-std()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-mad()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-max()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-min()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-energy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-iqr()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-entropy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-arCoeff()1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-arCoeff()2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-arCoeff()3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroMag-arCoeff()4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-mean()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-std()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-mad()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-max()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-min()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-energy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-iqr()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-entropy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-arCoeff()1	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-arCoeff()2	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-arCoeff()3	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	tBodyGyroJerkMag-arCoeff()4	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyAcc-mean()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-mean()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-mean()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-std()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-std()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-std()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-mad()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-mad()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-mad()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-max()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-max()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-max()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-min()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-min()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-min()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-energy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-energy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-energy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-iqr()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-iqr()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-iqr()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-entropy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-entropy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-entropy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-maxInds-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-maxInds-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-maxInds-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-meanFreq()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-meanFreq()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-meanFreq()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-skewness()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-kurtosis()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-skewness()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-kurtosis()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-skewness()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-kurtosis()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAcc-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mean()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mean()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mean()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-std()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-std()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-std()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mad()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mad()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-mad()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-max()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-max()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-max()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-min()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-min()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-min()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-energy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-energy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-energy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-iqr()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-iqr()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-iqr()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-entropy()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-entropy()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-entropy()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-maxInds-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-maxInds-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-maxInds-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-meanFreq()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-meanFreq()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-meanFreq()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-skewness()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-kurtosis()-X	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-skewness()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-kurtosis()-Y	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-skewness()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-kurtosis()-Z	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,8	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-9,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,40	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-41,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,56	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-57,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,16	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-17,32	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-33,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-49,64	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-1,24	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccJerk-bandsEnergy()-25,48	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyGyro-mean()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-mean()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-mean()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-std()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-std()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-std()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-mad()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-mad()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-mad()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-max()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-max()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-max()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-min()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-min()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-min()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-energy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-energy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-energy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-iqr()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-iqr()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-iqr()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-entropy()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-entropy()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-entropy()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-maxInds-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-maxInds-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-maxInds-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-meanFreq()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-meanFreq()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-meanFreq()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-skewness()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-kurtosis()-X	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-skewness()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-kurtosis()-Y	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-skewness()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-kurtosis()-Z	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,8	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-9,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,40	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-41,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,56	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-57,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,8	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-9,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,40	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-41,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,56	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-57,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,8	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-9,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,40	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-41,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,56	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-57,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,16	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-17,32	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-33,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-49,64	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-1,24	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyGyro-bandsEnergy()-25,48	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyAccMag-mean()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-std()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-mad()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-max()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-min()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-energy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-iqr()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-entropy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-maxInds	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-meanFreq()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-skewness()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyAccMag-kurtosis()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-mean()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-std()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-mad()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-max()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-min()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-sma()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-energy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-iqr()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-entropy()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-maxInds	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-meanFreq()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-skewness()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyAccJerkMag-kurtosis()	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-mean()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-std()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-mad()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-max()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-min()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-energy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-iqr()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-entropy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-maxInds	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-meanFreq()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-skewness()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroMag-kurtosis()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-mean()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-std()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-mad()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-max()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-min()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-sma()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-energy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-iqr()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-entropy()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-maxInds	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-meanFreq()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-skewness()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	fBodyBodyGyroJerkMag-kurtosis()	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	angle(tBodyAccMean,gravity)	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	angle(tBodyAccJerkMean),gravityMean)	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	angle(tBodyGyroMean,gravityMean)	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	angle(tBodyGyroJerkMean,gravityMean)	numeric	10	9	rad/sec	 
X_test.txt
y_test.txt	angle(X,gravityMean)	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	angle(Y,gravityMean)	numeric	10	9	m/sec2	 
X_test.txt
y_test.txt	angle(Z,gravityMean)	numeric	10	9	m/sec2	 
