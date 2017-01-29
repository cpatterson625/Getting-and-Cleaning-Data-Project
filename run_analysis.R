# setwd("/Users/Edo1/Documents/Education/Coursera/Data Science_JH/3_CleaningData/Week 4")

library(dplyr)
############# GET THE DATA ########################

# If the "data" directory doesn't exist, create one
if(!file.exists("data")){
	dir.create("data")
	}

# Download the data set as "zippedData.zip" and store it in the "data" directory
if(!file.exists("./data/zippedData.zip")){
    
URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
destfile <- "./data/zippedData.zip"
download.file(URL,destfile)

# Unzip the file
unzip(zipfile = destfile, exdir ="./data")
}

############# READ THE DATA ########################

dataPath <- "./data/UCI HAR Dataset"
trainDataPath <- paste0(dataPath,"/train")
testDataPath <- paste0(dataPath,"/test")

# Read & Label the Activity Labels & Features
activityLabels <- read.table(paste0(dataPath,"/activity_labels.txt"))
colnames(activityLabels) <- c("Activity#", "Activity")

features <- read.table(paste0(dataPath,"/features.txt"))

# Read & Label the Training Information
trainSet <- read.table(paste0(trainDataPath,"/X_train.txt"))
colnames(trainSet) <- features[,2]

trainLabels <- read.table(paste0(trainDataPath,"/Y_train.txt"))
colnames(trainLabels) <- "Activity#"

trainSubject <- read.table(paste0(trainDataPath,"/subject_train.txt"))
colnames(trainSubject) <- "Subject"


# Read & Label the Test Information
testSet <- read.table(paste0(testDataPath,"/X_test.txt"))
colnames(testSet) <- features[,2]

testLabels <- read.table(paste0(testDataPath,"/Y_test.txt"))
colnames(testLabels) <- "Activity#"

testSubject <- read.table(paste0(testDataPath,"/subject_test.txt"))
colnames(testSubject) <- "Subject"


############# 1) MERGE THE DATA #####################

# Merge Training Information
dataTrain <- cbind(trainSubject,trainSet, trainLabels)

# Merge Test Information
dataTest <- cbind(testSubject, testSet, testLabels)

# Merge All
totalData <- rbind(dataTrain,dataTest)

############# 2) EXTRACT MEAN & STD ##################

# Find the features that have "mean" or "std" (standard deviation)
extractedFeatures <- features[c(grep("-mean()\\b",features[,2]),grep("-std()",features[,2])),2]

# Extract these features from the data set
subsetData <- subset(totalData, select = c("Subject","Activity#", as.character(extractedFeatures)))

############# 3) ADD DESCRIPTIVE ACTIVITY NAMES ######

augmentedSubsetData <- merge( activityLabels,subsetData, by = 'Activity#')
augmentedSubsetData$"Activity#" <- NULL
augmentedSubsetData <- augmentedSubsetData[c(2,1,3:68)]

############# 4) ADD DESCRIPTIVE VARIABLE NAMES ######

names(augmentedSubsetData)<-gsub("Acc", "Accelerometer", names(augmentedSubsetData))
names(augmentedSubsetData)<-gsub("Gyro", "Gyroscope", names(augmentedSubsetData))
names(augmentedSubsetData)<-gsub("std", "standardDeviation", names(augmentedSubsetData))
names(augmentedSubsetData)<-gsub("Mag", "Magnitude", names(augmentedSubsetData))
names(augmentedSubsetData)<-gsub("^t", "time", names(augmentedSubsetData))
names(augmentedSubsetData)<-gsub("^f", "frequency", names(augmentedSubsetData))

############# 5) TIDY THE DATASET ###################

secondIndependentTidyData <- aggregate(.~Subject + Activity, augmentedSubsetData,mean)
tidyData <- secondIndependentTidyData[order(secondIndependentTidyData$Subject,secondIndependentTidyData$Activity),]

write.table(tidyData, "./tidyData.txt", row.name=FALSE)
write.csv(tidyData, file = "./tidyData.csv")


