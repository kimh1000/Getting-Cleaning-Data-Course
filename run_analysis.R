## Getting and Cleaning Data - Week 4 Assignment
## Using the read.table function as most efficient for large datasets

## Step 1:  Verify the Datasets directory/folder exists and if not, create it.
##          Download the .zip source file into the current working directory and unzip and load data files to the Datasets folder
if(!file.exists("./Datasets")){dir.create("./Datasets")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./Dataset.zip")

unzip(zipfile="./Dataset.zip")

## Step 2:  Read the features file which has 561 rows and two cols with col1 = rowID and col2= features names  
##          Subset the dataframe to get a column names vector for the train and test datasets.
features <- read.table("./UCI HAR Dataset/features.txt")
features <- features[,2]

## Step 3:  Read the train and test datasets including the associated subjects datasets and the activity codes datasets for each
train_x <- read.table("./UCI HAR Dataset/train/X_train.txt")
train_y<- read.table("./UCI HAR Dataset/train/y_train.txt")
train_subjects <- read.table("./UCI HAR Dataset/train/subject_train.txt")

test_x <- read.table("./UCI HAR Dataset/test/X_test.txt")
test_y <- read.table("./UCI HAR Dataset/test/y_test.txt")
test_subjects <- read.table("./UCI HAR Dataset/test/subject_test.txt")

## Step 4:  Assign column names
colnames(train_x) <- features
colnames(test_x)<- features
colnames(train_y) <-"activityID"
colnames(test_y) <-"activityID"
colnames(train_subjects) <- "subjectID"
colnames(test_subjects) <- "subjectID"

## Step 5:  Merge the subject codes and activity codes files with the large test and train files with column bind
merge1 <- cbind(train_y, train_subjects, train_x)
merge2 <- cbind(test_y, test_subjects, test_x)

## Step 6:  Now create the final merge to combine merge1 and merge2 into a single dataset by stacking the rows with row bind
mergefinal <- rbind(merge1, merge2)

## Step 7:  Create a vector out of variable names that contain mean or std in the name  - will use these columns to subset mergefinal with only key ID's, means and std's
varnames <- colnames(mergefinal)
keyvars <- (grepl("activityID", varnames) | grepl("subjectID", varnames) |  grepl("mean..", varnames) |   grepl("std..", varnames))

## Step 8:  Subset the final merged dataset with columns based on keyvars column names vector
subset1 <- mergefinal[ , keyvars == TRUE]

## Step 9:  Need to add the descriptive activity labels to each row so read in the activity labels file and merge with the new subset1 file
##          to create a tidy dataset
activitylabels = read.table('./UCI HAR Dataset/activity_labels.txt')
colnames(activitylabels) <- c("activityID", "activityName")
newdata <- merge(subset1, activitylabels, by.x = "activityID", by.y= "activityID", all.x=TRUE)

## Step 10:  Create a second tidy dataset from newdata that calculates the mean for each variable, by subjectID and activityname
newdata2 <- aggregate(. ~subjectID + activityID + activityName, newdata, mean)

## Step 11:  Sort and write newdata2 for viewing and later use
newdata2 <- newdata2[order(newdata2$subjectID, newdata2$activityID),]
write.table(newdata2, "newdata2.txt", row.name=FALSE)