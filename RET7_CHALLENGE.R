# Lynda RET Chapter 7 Challenge


df <- read.csv("mlb2011.csv", header = TRUE) #read in csv file into df
hw <- df[ , 4] #collect HomeWins in single dataset
aw <- df[ , 5] #collect AllWins in single datset
prop.test(hw, aw) #perform proportion test

rnghw <- c(31, 57) #collect HomeWins and All Wins for max and min Milwaukee Brewers and Florida Marlins in data sets
rngaw <- c(72,96)
prop.test(rnghw, rngaw)
