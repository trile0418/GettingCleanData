HOW THE SCRIP WORKS:
--------------------

- Get data files by downloading from the URL link.

- Read the feature and activity name files (features.txt and activity_labels.txt) into R.

- Read the train data sets (y_train.txt, subject_train.txt, X_train.txt) into R.
- Rename the variable names with feature names for train data set.

- Read the test data sets (y_test.txt, subject_test.txt, X_test.txt) into R.
- Rename the variable names with feature names for test data set.

- Merge the train and test data sets into one. (STEP#1)

- Extract measurements on the mean and standard deviation. (STEP#2)

- Name the activities with descriptive names. (STEP#3)

- Rename the variable names for more descriptive meaning by (STEP#4):
	+ Remove meaningless parentheses () 
	+ Replace special character "-" with normal character "_" for easy name manipulate 
	+ Replace "t" with "time" for more descriptive meaning
	+ replace "f" with "frequency" for more descriptive meaning

- Create new data set with the average of each variable for each activity and each subject. (STEP#5)

	+ Group DT by Activities and Subjects
	+ Apply mean for all variables except for Activities and Subjects

- Rename the variable names of the new data set by adding "Avg_" to the beginning of the variable names to indicate the averages.





