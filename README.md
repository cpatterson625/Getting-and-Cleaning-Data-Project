# Getting-and-Cleaning-Data-Project
The purpose of this peer-graded project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

## Running the Analysis
* Change the working directory in R to one that you would like to install the data.
* Copy the "run_analysis.R" code to this directory
* Use the type "source("run_analysis.R")" in order to initiate the script
  * The script will automatically download and unzip the necessary files.
* Two files: tidyData.txt & tidyData.csv, are output at the completion of the script.

## Files

### run_analysis.R
  Performs the following functions to satisfy project requirements:
* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement.
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names.
* Creates a second, independent tidy data set.

### codeBook.md: 
* Describes the variables, the data, and any transformations or work that was performed to clean up the data.

### tidyData.txt & tidyData.csv
* CSV and text files that contain tidy data sets with the average of each variable for each activity and each subject
