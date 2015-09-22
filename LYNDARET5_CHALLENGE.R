# Lynda Chapter 5 Challenge "Genea Pig"

data(ToothGrowth)
ToothGrowth
aggregate(ToothGrowth$len ~ ToothGrowth$supp, FUN = mean) #Mean of tooth length (len) by Supplement
aggregate(ToothGrowth$len ~ ToothGrowth$supp, FUN = median) #median of tooth length by supplement
