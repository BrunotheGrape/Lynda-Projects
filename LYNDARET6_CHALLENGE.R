#Lynda RET Chapter 6 Challenge

sd <- read.csv("SearchData.csv") #import data file into variable sd

boxplot(sd$nfl ~ sd$region,
        col = brewer.pal(4, "Pastel2"),
        boxwex = .75,
        whisklty = 1,
        staplelty = 0,
        outpch = 16,
        outcol = brewer.pal(4, "Pastel2"),
        main = "State Level Google Searches on Term NFL by Region\nSearch Hits by Sample Standard Deviation",
        ylab = "Search Hits ")
