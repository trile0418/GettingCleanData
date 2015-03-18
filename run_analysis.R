# install.packages("data.table")
# library(data.table)


# Get data files
# setwd("D:/Downloads/DataScience/JohnsHopkins/Getting_Cleaning_Data/Rcodes")
# fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
# download.file(fileUrl, destfile = "./zip_file.zip")

setwd("D:/Downloads/DataScience/JohnsHopkins/Getting_Cleaning_Data/Rcodes/UCI HAR Dataset")


# Read the feature and activity name files
fn <- read.table("./features.txt")
feature_names <- as.character(fn$V2)                          # Feature names
activity_names <- read.table("./activity_labels.txt")         # Activity names 

# Read the train data sets
activities_train <- read.table("./train/y_train.txt")         # Activities (6)
subjects_train <- read.table("./train/subject_train.txt")     # Subjects (30)
features_train <- read.table("./train/X_train.txt")           # Features (561)
colnames(features_train) <- feature_names                     # Rename the variable names with feature names
features_train <- cbind(Activities=activities_train$V1, Subjects=subjects_train$V1, features_train)   # Add two new variables (activities and subjects)
  
# Read the test data sets
activities_test <- read.table("./test/y_test.txt")            # Activities (6)
subjects_test <- read.table("./test/subject_test.txt")        # Subjects (30)
features_test <- read.table("./test/X_test.txt")              # Features (561)
colnames(features_test) <- feature_names                      # Rename the variable names with feature names
features_test <- cbind(Activities=activities_test$V1, Subjects=subjects_test$V1, features_test)   # Add two new variables (activities and subjects)

# Merge the train and test data sets into one (STEP#1)
DF <- rbind(features_train, features_test)

# Extract measurements on the mean and standard deviation. (STEP#2)
DF <- cbind(DF[,c("Activities","Subjects")], DF[, grep("mean\\(\\)|std\\(\\)", names(DF))])

# Name activities with descriptive names (STEP#3)
DF$Activities <- as.character(sapply(DF$Activities, function(x) {x <- activity_names$V2[x]}))

# Labels the data set with descriptive variable names (STEP#4)

DT <- data.table(DF)                        # Convert data frame to data table

# This function changes the variable names for more descriptive meaning
change_name <- function (x) {
  x <- gsub("\\(\\)", "", x)                # Remove meaningless parentheses () 
  x <- gsub("-", "_", x)                    # Replace special character "-" with normal character "_" for easy name manipulate 
  x <- gsub("tBody", "time_Body", x)        # Replace "t" with "time" for more descriptive meaning
  x <- gsub("fBody", "frequency_Body", x)   # replace "f" with "frequency" for more descriptive meaning
  x <- gsub("tGrav", "time_Grav", x)        # replace "t" with "time" for more descriptive meaning
  x <- gsub("fGrav", "frequency_Grav", x)   # Replace "f" with "frequency" for more descriptive meaning
}
names <- as.list(names(DT))                 # Get list of variable names
names <- sapply(names, change_name)         # Apply changes to variable names
setnames(DT, names)                         # Assign new variable names to DT

# New data set with the average of each variable for each activity and each subject (STEP#5)

setkey(DT, "Activities", "Subjects")                               # Group DT by "Activities" and "Subjects"
DT_avg <- DT[, lapply(.SD, mean), by=list(Activities, Subjects)]   # Apply mean for all variables except for "Activities" and "Subjects"

# This function adds "Avg_" to the beginning of the variable names to indicate the averages
change_name2 <- function (x) {
  x <- gsub("^time", "Avg_time", x)         # Add "Avg_" to beginning of variable names
  x <- gsub("^freq", "Avg_freq", x)         # Add "Avg_" to beginning of variable names
}
names <- as.list(names(DT_avg))             # Get list of variable names
names <- sapply(names, change_name2)        # Apply changes to variable names
setnames(DT_avg, names)                     # Assign new variable names to DT


# Write the tidy data set to a file
# write.table(DT_avg,"DT_avg.txt", row.names=FALSE)
