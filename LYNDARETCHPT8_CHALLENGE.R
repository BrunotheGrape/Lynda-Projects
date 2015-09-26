# Lynda RET Chapter 8 Challenge
#Create 2 scatterpot Matricies, one using "pairs" nad one using "scatterplotMatrix" from "car"
# The data set is SearchData.csv
ds <- read.csv("SearchData.csv", header = TRUE)
dsv1 <- ds[2:4] # pulls variables nba, nfl, and fifa into a table
dsv2 <- ds[8:9] # pulls variable degree and age into a table
dsv <- cbind(dsv1, dsv2) #combianes variables into a single table
pairs(dsv)
