# Lynda Chapter 4 Challenge "Transforming Skewed Data"
#using supplied csv file
xskew4 <- read.csv("xskew.csv", header = TRUE)

xskew <- xskew4[, 2] #removes extra column
hist(xskew)
boxplot(xskew, horizontal = TRUE)

xskew4 <- xskew ^ 4
hist(xskew2)
boxplot(xskew2, horizontal = TRUE)