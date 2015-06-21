
## LOAD data with some format conversion
## SEP "" for not fixed number of spaces as col separator
## HEADER FALSE for absence of header,but in x_train

library(dplyr); library(tidyr)

act_labels = read.table("activity_labels.txt", sep="", header=F, colClasses = c("numeric", "character"))
features = read.table("features.txt", sep="", header=F, colClasses = c("numeric", "character"))
testdata = read.table("x_test.txt", sep="", header=F, colClasses = "numeric")
testact = read.table("y_test.txt", sep="", header=F, colClasses = "numeric")
testsubject = read.table("subject_test.txt", sep="", header=F, colClasses = "numeric")
traindata = read.table("x_train.txt", sep="", header=F, colClasses = "numeric")
trainact = read.table("y_train.txt", sep="", header=F, colClasses = "numeric")
trainsubject = read.table("subject_train.txt", sep="", header=F, colClasses = "numeric")



## CLEAN variables/col names

var = gsub("\\)", "", features[,2])
var = gsub("\\(", "", var)
var = gsub("\\,", "", var)
var = gsub("-", "", var)
var = tolower(var)
rm(features)


## MERGE by row in temp dataframes : traindata with testdata, trainact with testact, trainsubject with testsubject
## SET data's column names then DROP some table no longer used

data = rbind(traindata, testdata); act = rbind(trainact, testact); subj = rbind(trainsubject, testsubject)
rm(testdata, testact, testsubject, traindata, trainact, trainsubject)
 names(data) = var; names(act) = "activity"; names(subj) = "subject" 

## SUBSET data, keeping only requested cols
## USEFULLY dropping duplicated cols names

tidy = data[, c(grep("mean", names(data)), grep("std", names(data)))]


## CONVERT numeric values of activities with the matching string description

for(i in 1:nrow(act)){  act[i,1] = act_labels[act[i,1], 2]  }


## MERGE by col in tidy : act and subj; then drop some useless table/var

 tidy = cbind(act, tidy); tidy = cbind(subj, tidy)
rm(act, act_labels, data, subj, i, var)


##HERE STARTS THE LAST PART OF THE PROJECT: GROUPING AND CALCULATING MEAN AND STD PER SUBJECT AND ACTIVITY

tidygrouped = group_by(tidy, subject, activity)
tidy_summarised = summarise_each(tidygrouped, funs(mean, sd)) 

## TO PRINT
 write.table(tidy_summarised, "tidy_summarised.txt", row.name=F)








