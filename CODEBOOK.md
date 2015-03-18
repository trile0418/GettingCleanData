
TRANSFORMATION:
---------------
- Merge the train and test data sets into one.
- Extract only the measurements on the mean and standard deviation.
- Rename the variables for more accurate, meaningful, descriptive.
- Create a new data set with the average of each variable for each activity and each subject.

----------------------------------------

VARIABLE TYPES:
---------------
Activities: Character
Subjects: Integer
Avg_<feature_names>: Numeric

----------------------------------------

VARIABLES:
----------

Activities	18
	Test Activities
		LAYING
		SITTING
		STANDING
		WALKING
		WALKING DOWNSTAIRS
		WALKING UPSTAIRS

Subjects		2
	Subject (Volunteer) ID numbers range from 1 to 30.
		1..30  .Subject (Volunteer) ID numbers (1..30) 

Avg_time_BodyAcc_mean_X			9
	Average of test feature: Time domain, Body, Acceleration, Mean, X direction 
		0.x  .Average value

Avg_time_BodyAcc_mean_Y			12	
	Average of test feature: Time domain, Body, Acceleration, Mean, Y direction
		-0.x  .Average value

Avg_time_BodyAcc_mean_Z			11	
	Average of test feature: Time domain, Body, Acceleration, Mean, X direction
		-0.x  .Average value

Avg_time_BodyAcc_std_X			12	
	Average of test feature: Time domain, Body, Acceleration, Standard deviation, X direction
		-0.x  .Average value

Avg_time_BodyAcc_std_Y			12	
	Average of test feature: Time domain, Body, Acceleration, Standard deviation, Y direction
		-0.x  .Average value

Avg_time_BodyAcc_std_Z			11	
	Average of test feature: Time domain, Body, Acceleration, Standard deviation, Z direction
		-0.x  .Average value

Avg_time_GravityAcc_mean_X		10	
	Average of test feature: Time domain, Gravity, Acceleration, Mean, X direction
		-0.x  .Average value

Avg_time_GravityAcc_mean_Y		12	
	Average of test feature: Time domain, Gravity, Acceleration, Mean, Y direction
		0.x  .Average value

Avg_time_GravityAcc_mean_Z		12	
	Average of test feature: Time domain, Gravity, Acceleration, Mean, Z direction
		0.x  .Average value

Avg_time_GravityAcc_std_X		10	
	Average of test feature: Time domain, Gravity, Acceleration, Standard deviation, X direction
		-0.x  .Average value

Avg_time_GravityAcc_std_Y		10	
	Average of test feature: Time domain, Gravity, Acceleration, Standard deviation, Y direction
		-0.x  .Average value

Avg_time_GravityAcc_std_Z		10	
	Average of test feature: Time domain, Gravity, Acceleration, Standard deviation, Z direction
		-0.x  .Average value

Avg_time_BodyAccJerk_mean_X		10	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Mean, X direction
		0.x  .Average value

Avg_time_BodyAccJerk_mean_Y		13	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Mean, Y direction
		0.x  .Average value

Avg_time_BodyAccJerk_mean_Z		13	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Mean, Z direction
		0.x  .Average value

Avg_time_BodyAccJerk_std_X		12	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Standard deviation, X direction
		-0.x  .Average value

Avg_time_BodyAccJerk_std_Y		12	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Standard deviation, Y direction
		-0.x  .Average value

Avg_time_BodyAccJerk_std_Z		11	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Standard deviation, Z direction
		-0.x  .Average value

Avg_time_BodyGyro_mean_X		13	
	Average of test feature: Time domain, Body, Gyroscope, Mean, X direction
		-0.x  .Average value

Avg_time_BodyGyro_mean_Y		12	
	Average of test feature: Time domain, Body, Gyroscope, Mean, Y direction
		-0.x  .Average value

Avg_time_BodyGyro_mean_Z		12	
	Average of test feature: Time domain, Body, Gyroscope, Mean, Z direction
		0.x  .Average value

Avg_time_BodyGyro_std_X			10
	Average of test feature: Time domain, Body, Gyroscope, Standard deviation, X direction
		-0.x  .Average value

Avg_time_BodyGyro_std_Y			12
	Average of test feature: Time domain, Body, Gyroscope, Standard deviation, Y direction
		-0.x  .Average value

Avg_time_BodyGyro_std_Z			11
	Average of test feature: Time domain, Body, Gyroscope, Standard deviation, Z direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_mean_X	11	
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Mean, X direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_mean_Y	11	
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Mean, Y direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_mean_Z	12	
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Mean, Z direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_std_X		11
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Standard deviation, X direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_std_Y		11
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Standard deviation, Y direction
		-0.x  .Average value

Avg_time_BodyGyroJerk_std_Z		12
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Standard deviation, Z direction
		-0.x  .Average value

Avg_time_BodyAccMag_mean		13	
	Average of test feature: Time domain, Body, Acceleration, Magnitude, Mean
		-0.x  .Average value

Avg_time_BodyAccMag_std			11
	Average of test feature: Time domain, Body, Acceleration, Magnitude, Standard deviation
		-0.x  .Average value

Avg_time_GravityAccMag_mean		13	
	Average of test feature: Time domain, Gravity, Acceleration, Magnitude, Mean
		-0.x  .Average value

Avg_time_GravityAccMag_std		11	
	Average of test feature: Time domain, Gravity, Acceleration, Magnitude, Standard deviation
		-0.x  .Average value

Avg_time_BodyAccJerkMag_mean	12	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Magnitude, Mean
		-0.x  .Average value

Avg_time_BodyAccJerkMag_std		11	
	Average of test feature: Time domain, Body, Acceleration, Jerk, Magnitude, Standard deviation
		-0.x  .Average value

Avg_time_BodyGyroMag_mean		12	
	Average of test feature: Time domain, Body, Gyroscope, Magnitude, Mean
		-0.x  .Average value

Avg_time_BodyGyroMag_std		11	
	Average of test feature: Time domain, Body, Gyroscope, Magnitude, Standard deviation
		-0.x  .Average value

Avg_time_BodyGyroJerkMag_mean	11	
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Magnitude, Mean
		-0.x  .Average value

Avg_time_BodyGyroJerkMag_std	11	
	Average of test feature: Time domain, Body, Gyroscope, Jerk, Magnitude, Standard deviation
		-0.x  .Average value

Avg_frequency_BodyAcc_mean_X	11	
	Average of test feature: Frequency domain, Body, Acceleration, Mean, X direction
		-0.x  .Average value

Avg_frequency_BodyAcc_mean_Y	12	
	Average of test feature: Frequency domain, Body, Acceleration, Mean, Y direction
		-0.x  .Average value

Avg_frequency_BodyAcc_mean_Z	11	
	Average of test feature: Frequency domain, Body, Acceleration, Mean, Z direction
		-0.x  .Average value

Avg_frequency_BodyAcc_std_X		12	
	Average of test feature: Frequency domain, Body, Acceleration, Standard deviation, X direction
		-0.x  .Average value

Avg_frequency_BodyAcc_std_Y		12	
	Average of test feature: Frequency domain, Body, Acceleration, Standard deviation, Y direction
		-0.x  .Average value

Avg_frequency_BodyAcc_std_Z		11	
	Average of test feature: Frequency domain, Body, Acceleration, Standard deviation, Z direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_mean_X	12	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Mean, X direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_mean_Y	12	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Mean, X direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_mean_Z	11	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Mean, X direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_std_X		12	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Standard deviation, X direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_std_Y		12	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Standard deviation, Y direction
		-0.x  .Average value

Avg_frequency_BodyAccJerk_std_Z		12	
	Average of test feature: Frequency domain, Body, Acceleration, Jerk, Standard deviation, Z direction
		-0.x  .Average value

Avg_frequency_BodyGyro_mean_X		11	
	Average of test feature: Frequency domain, Body, Gyroscope, Mean, X direction
		-0.x  .Average value

Avg_frequency_BodyGyro_mean_Y		11	
	Average of test feature: Frequency domain, Body, Gyroscope, Mean, Y direction
		-0.x  .Average value

Avg_frequency_BodyGyro_mean_Z		11	
	Average of test feature: Frequency domain, Body, Gyroscope, Mean, Z direction
		-0.x  .Average value

Avg_frequency_BodyGyro_std_X		10	
	Average of test feature: Frequency domain, Body, Gyroscope, Standard deviation, X direction
		-0.x  .Average value

Avg_frequency_BodyGyro_std_Y		11	
	Average of test feature: Frequency domain, Body, Gyroscope, Standard deviation, Y direction
		-0.x  .Average value

Avg_frequency_BodyGyro_std_Z		11	
	Average of test feature: Frequency domain, Body, Gyroscope, Standard deviation, Z direction
		-0.x  .Average value

Avg_frequency_BodyAccMag_mean		12	
	Average of test feature: Frequency domain, Body, Acceleration, Magnitude, Mean
		-0.x  .Average value

Avg_frequency_BodyAccMag_std		13	
	Average of test feature: Frequency domain, Body, Acceleration, Magnitude, Standard deviation
		-0.x  .Average value
		
Avg_frequency_BodyBodyAccJerkMag_mean	13	
	Average of test feature: Frequency domain, Body, Body, Acceleration, Jerk, Magnitude, Mean
		-0.x  .Average value

Avg_frequency_BodyBodyAccJerkMag_std	11	
	Average of test feature: Frequency domain, Body, Body, Acceleration, Jerk, Magnitude, Standard deviation
		-0.x  .Average value

Avg_frequency_BodyBodyGyroMag_mean		13	
	Average of test feature: Frequency domain, Body, Body, Gyroscope, Magnitude, Mean
		-0.x  .Average value

Avg_frequency_BodyBodyGyroMag_std		11	
	Average of test feature: Frequency domain, Body, Body, Gyroscope, Magnitude, Standard deviation
		-0.x  .Average value

Avg_frequency_BodyBodyGyroJerkMag_mean	11	
	Average of test feature: Frequency domain, Body, Body, Gyroscope, Jerk, Magnitude, Mean
		-0.x  .Average value

Avg_frequency_BodyBodyGyroJerkMag_std	11
	Average of test feature: Frequency domain, Body, Body, Gyroscope, Jerk, Magnitude, Standard deviation
		-0.x  .Average value

		
		