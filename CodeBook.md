#Code Book
This code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.

##Data Set
The data utilized for this project was collected to form a Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living while carrying a waist-mounted smartphone with embedded inertial sensors.
For detailed information, visit the [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) website. The source data used for this project can be found at the [here.](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

##Variables
###Subject
  The identification number assigned to each experiment participant.  The volunteers are labeled as "Subject" in the data set and designated by numbers 1 through 30

###Activity
  The six activities that each subject performed while measurements were taken. The following actions are labeled as "Activity" in the data set:
  * LAYING
  * SITTING
  * STANDING
  * WALKING
  * WALKING_DOWNSTAIRS
  * WALKING_UPSTAIRS
  
###Measurements
Using the accelerometer and gyroscopes embedded in the Samsung Galaxy S II smartphone worn by the volunteers, the testers captured 3-axial linear acceleration and 3-axial angular velocity readings.  The signals were pre-processed, sampled, and filtered to provide a 561 feature vector. From this data, only the features that contained the mean and standard deviation for each measurement were extracted resulting in the following 68 distinct features (excluding mean frequency readings)

 1. **timeBodyAccelerometer-mean()-X:**       The mean of the Subject's body acceleration in the X axis in time                               
 2. **timeBodyAccelerometer-mean()-Y:**       The mean of the Subject's body acceleration in the Y axis in time                             
 3. **timeBodyAccelerometer-mean()-Z:**       The mean of the Subject's body acceleration in the Z axis in time               
 4. **timeGravityAccelerometer-mean()-X:**    The mean of the Gravity acceleration in the X axis in time                             
 5. **timeGravityAccelerometer-mean()-Y:**    The mean of the Gravity acceleration in the Y axis in time                               
 6. **timeGravityAccelerometer-mean()-Z:**    The mean of the Gravity acceleration in the Z axis in time                          
 7. **timeBodyAccelerometerJerk-mean()-X:**   The mean of the Subject's body acceleration jerk in the X axis in time
 8. **timeBodyAccelerometerJerk-mean()-Y:**   The mean of the Subject's body acceleration jerk in the Y axis in time 
 9. **timeBodyAccelerometerJerk-mean()-Z:**   The mean of the Subject's body acceleration jerk in the Z axis in time 
 10. **timeBodyGyroscope-mean()-X:**           The mean of the Subject's body angular velocity in the X axis in time as read by the Gyroscope                                     
 11. **timeBodyGyroscope-mean()-Y:**          The mean of the Subject's body angular velocity in the Y axis in time as read by the Gyroscope                                     
 12. **timeBodyGyroscope-mean()-Z:**          The mean of the Subject's body angular velocity in the Z axis in time as read by the Gyroscope                                     
 13. **timeBodyGyroscopeJerk-mean()-X:**      The mean of the Subject's body angular velocity jerk in the X axis in time as read by the Gyroscope
 14. **timeBodyGyroscopeJerk-mean()-Y:**  The mean of the Subject's body angular velocity jerk in the Y axis in time as read by the Gyroscope                                            
 15. **timeBodyGyroscopeJerk-mean()-Z:** The mean of the Subject's body angular velocity jerk in the Z axis in time as read by the Gyroscope                                               
 16. **timeBodyAccelerometerMagnitude-mean():** The mean of the magnitude of the Subject's body acceleration in time 
 17. **timeGravityAccelerometerMagnitude-mean():** The mean of the magnitude of the Gravity acceleration in time 
 18. **timeBodyAccelerometerJerkMagnitude-mean():**  The mean of the magnitude of the Subject's body acceleration jerk in time       
 19. **timeBodyGyroscopeMagnitude-mean():** The mean of the magnitude of the Subject's body angular velocity in time as read by the Gyroscope                                                                
 20. **timeBodyGyroscopeJerkMagnitude-mean():** The mean of the magnitude of the Subject's body angular velocity jerk in time as read by the Gyroscope                                                      
 21. **frequencyBodyAccelerometer-mean()-X:** The mean of the Subject's body acceleration in the X axis in frequency                 
 22. **frequencyBodyAccelerometer-mean()-Y:**  The mean of the Subject's body acceleration in the Y axis in frequency                
 23. **frequencyBodyAccelerometer-mean()-Z:** The mean of the Subject's body acceleration in the Z axis in frequency                  
 24. **frequencyBodyAccelerometerJerk-mean()-X:**   The mean of the Subject's body acceleration jerk in the X axis in frequency        
 25. **frequencyBodyAccelerometerJerk-mean()-Y:** The mean of the Subject's body acceleration jerk in the Y axis in frequency          
 26. **frequencyBodyAccelerometerJerk-mean()-Z:** The mean of the Subject's body acceleration jerk in the Z axis in frequency          
 27. **frequencyBodyGyroscope-mean()-X:** The mean of the Subject's body angular velocity in the X axis in frequency as read by the Gyroscope                             
 28. **frequencyBodyGyroscope-mean()-Y:** The mean of the Subject's body angular velocity in the Y axis in frequency as read by the Gyroscope                               
 29. **frequencyBodyGyroscope-mean()-Z:** The mean of the Subject's body angular velocity in the Z axis in frequency as read by the Gyroscope                               
 30. **frequencyBodyAccelerometerMagnitude-mean():**  The mean of the magnitude of the Subject's body acceleration in frequency       
 31. **frequencyBodyBodyAccelerometerJerkMagnitude-mean():** The mean of the magnitude of the Subject's body acceleration jerk in frequency                     
 32. **frequencyBodyBodyGyroscopeMagnitude-mean():** The mean of the magnitude of the Subject's body angular velocity in frequency as read by the Gyroscope                                                                                     
 33. **frequencyBodyBodyGyroscopeJerkMagnitude-mean():** The mean of the magnitude of the Subject's body angular velocity jerk in frequency as read by the Gyroscope                                                    
 34. **timeBodyAccelerometer-standardDeviation()-X:** The standard deviation of the Subject's body acceleration in the X axis in time  
 35. **timeBodyAccelerometer-standardDeviation()-Y:** The standard deviation of the Subject's body acceleration in the Y axis in time 
 36. **timeBodyAccelerometer-standardDeviation()-Z:** The standard deviation of the Subject's body acceleration in the Z axis in time 
 37. **timeGravityAccelerometer-standardDeviation()-X:**  The standard deviation of the Gravity acceleration in the X axis in time    
 38. **timeGravityAccelerometer-standardDeviation()-Y:** The standard deviation of the Gravity acceleration in the Y axis in time     
 39. **timeGravityAccelerometer-standardDeviation()-Z:** The standard deviation of the Gravity acceleration in the Z axis in time     
 40. **timeBodyAccelerometerJerk-standardDeviation()-X:** The standard deviation of the Subject's body acceleration jerk in the X axis in time                
 41. **timeBodyAccelerometerJerk-standardDeviation()-Y:** The standard deviation of the Subject's body acceleration jerk in the Y axis in time                
 42. **timeBodyAccelerometerJerk-standardDeviation()-Z:** The standard deviation of the Subject's body acceleration jerk in the Z axis in time                
 43. **timeBodyGyroscope-standardDeviation()-X:** The standard deviation of the Subject's body angular velocity in the X axis in time as read by the Gyroscope                         
 44. **timeBodyGyroscope-standardDeviation()-Y:** The standard deviation of the Subject's body angular velocity in the Y axis in time as read by the Gyroscope                         
 45. **timeBodyGyroscope-standardDeviation()-Z:** The standard deviation of the Subject's body angular velocity in the Z axis in time as read by the Gyroscope                         
 46. **timeBodyGyroscopeJerk-standardDeviation()-X:** The standard deviation of the Subject's body angular velocity jerk in the X axis in time as read by the Gyroscope                                               
 47. **timeBodyGyroscopeJerk-standardDeviation()-Y:** The standard deviation of the Subject's body angular velocity jerk in the Y axis in time as read by the Gyroscope                                               
 48. **timeBodyGyroscopeJerk-standardDeviation()-Z:** The standard deviation of the Subject's body angular velocity jerk in the Z axis in time as read by the Gyroscope                                               
 49. **timeBodyAccelerometerMagnitude-standardDeviation()**   The standard deviation of the magnitude of the Subject's body acceleration in time          
 50. **timeGravityAccelerometerMagnitude-standardDeviation():** The standard deviation of the magnitude of the Gravity acceleration in time          
 51. **timeBodyAccelerometerJerkMagnitude-standardDeviation():**   The standard deviation of the magnitude of the Subject's body acceleration jerk in time       
 52. **timeBodyGyroscopeMagnitude-standardDeviation():** The standard deviation of the magnitude of the Subject's body angular velocity in time as read by the Gyroscope                                             
 53. **timeBodyGyroscopeJerkMagnitude-standardDeviation():**   The standard deviation of the magnitude of the Subject's body angular velocity jerk in time as read by the Gyroscope                                             
 54. **frequencyBodyAccelerometer-standardDeviation()-X:** The standard deviation of the Subject's body acceleration in the X axis in frequency                 
 55. **frequencyBodyAccelerometer-standardDeviation()-Y:** The standard deviation of the Subject's body acceleration in the Y axis in frequency                 
 56. **frequencyBodyAccelerometer-standardDeviation()-Z:** The standard deviation of the Subject's body acceleration in the Z axis in frequency                 
 57. **frequencyBodyAccelerometerJerk-standardDeviation()-X:** The standard deviation of the Subject's body acceleration jerk in the X axis in frequency
 58. **frequencyBodyAccelerometerJerk-standardDeviation()-Y:** The standard deviation of the Subject's body acceleration jerk in the Y axis in frequency           
 59. **frequencyBodyAccelerometerJerk-standardDeviation()-Z:** The standard deviation of the Subject's body acceleration jerk in the Z axis in frequency           
 60. **frequencyBodyGyroscope-standardDeviation()-X:**    The standard deviation of the Subject's body angular velocity in the X axis in frequency as read by the Gyroscope                                            
 61. **frequencyBodyGyroscope-standardDeviation()-Y:** The standard deviation of the Subject's body angular velocity in the Y axis in frequency as read by the Gyroscope                                               
 62. **frequencyBodyGyroscope-standardDeviation()-Z:** The standard deviation of the Subject's body angular velocity in the Z axis in frequency as read by the Gyroscope                                                
 63. **frequencyBodyAccelerometerMagnitude-standardDeviation():**   The standard deviation of the magnitude of the Subject's body acceleration in frequency      
 64. **frequencyBodyBodyAccelerometerJerkMagnitude-standardDeviation():**The standard deviation of the magnitude of the Subject's body acceleration jerk in frequency
 65. **frequencyBodyBodyGyroscopeMagnitude-standardDeviation():** The standard deviation of the magnitude of the Subject's body angular velocity in frequency as read by the Gyroscope           
 66. **frequencyBodyBodyGyroscopeJerkMagnitude-standardDeviation():** The standard deviation of the magnitude of the Subject's body angular velocity jerk in frequency as read by the Gyroscope 

##Transformations
 The following actions were performed (and commented in the run_analysis.R file) to transform the source data into the tidyData set:
 * Preparatory Actions
   * Setup folders in the working directory
   * Download and unzip the required files
 * Read the Data
   * Training, Test, and Label files were read
   * Attach the features.txt names to the training & test data column names
 * Merge all of the data into one record
 * Extract the mean and standard deviation measurements
   * This step excludes any of the "meanFreq()" measurements.
 * Add descriptive Activity Names
   * Each of the activities were attached to data set corresponding to the Activity numbers.  The activity numbers were then removed from the data set.
 * Add descriptive Variable Names.  The following changes were made to the variable names:
   * "t" -> "time"
   * "f" -> "frequency
   * "Acc" -> "Accelerometer"
   * "Gyro" ->"Gyroscope"
   * "std" -> "standardDeviation"
   * "Mag" -> "Magnitude"
 * Tidy the Data
   * The tidy data set was created using the "aggregate" function to group the data according to Subject & Activity and provide the mean of each measurement value.  The aggregate function was chosen over tapply over the ease of subsetting by multiple columns.
