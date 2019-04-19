---
title: "README"
author: "Kim Holloway"
date: "April 18, 2019"
---

The r_analysis.R script contains 11 summary steps for reading and transforming the data files contained in a source .zip file.
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Refer to the Code Book file for more information about the files, variables and metadata.

Step 1:
Checks to see if a Datasets folder in the path of the working directory exists and if not, creates it, downloads it and unzips it using the file url.  In this process, various sub-folders are also created.

Step 2:
Reads the features file from one of the sub-folders and stores into a new variable named ???features???.  ???Features???  contains two columns which then is subsetted to only include the second column.
features.txt

Step 3:
Reads the large test and train datasets that have 561 columns each.  Also reads the files for the subjects (subject codes) that participated in the test and train datasets.  A total of 6 files are read, three each for test and train data.  
x_train.txt	             x_test.txt	
y_train.txt              y_test.txt
subject_train.txt        subject_test.txt

Step 4:
Assign column names to the files containing features, activity codes, and subject codes for the associated files read in and listed in previous Steps above.

Step 5:
Separately merge the train dataset with its associated subjects and activity files by binding their columns together.  Repeats the combination for the test datasets.  Result is two datasets ??? one for test and one for training data.  Activity codes and subject codes are now assigned to each row in the large train and test datasets and the first row contains column headers for all columns.

Step 6:
Combine the two datasets created in Step 5 together by stacking the rows of one beneath the rows the other file by binding the rows.

Step 7:
Create a vector out of the variable/column names for activityID, subjectID, and any variable name that contains the word ???mean??? or ???std??? (followed by any characters) from the column headers in the file created in Step 6 for use in the steps below.

Step 8:
Subset the file from Step 6 using the column names generated in Step 7.

Step 9:
Read in the activity labels file, assign column names to the columns in the file.  Merge the file from Step 9 with the activity labels file by the activityID to create a tidy dataset.
Activity_labels.txt

Step 10:
Create a second tidy dataset from the file created in Step 10 that calculates the mean of each column in the file by subjectID, activityID and activityName.

Step 11:
Sort the file created in Step 11 by subjectID and activityID and write to a new .csv file for viewing and later use.
