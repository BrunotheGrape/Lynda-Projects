# Lynda RET Chapter 8 Challenge
#Create 2 scatterpot Matricies, one using "pairs" nad one using "scatterplotMatrix" from "car"
# The data set is SearchData.csv
ds <- read.csv("SearchData.csv", header = TRUE)
dsv1 <- ds[2:4] # pulls variables nba, nfl, and fifa into a table
dsv2 <- ds[8:9] # pulls variable degree and age into a table
dsv <- cbind(dsv1, dsv2) #combianes variables into a single table
panel.hist <- function(x, ...)
{
        usr <- par("usr"); on.exit(par(usr))
        par(usr = c(usr[1:2], 0, 1.5) )
        h <- hist(x, plot = FALSE)
        breaks <- h$breaks; nB <- length(breaks)
        y <- h$counts; y <- y/max(y)
        rect(breaks[-nB], 0, breaks[-1], y,  ...)
}  # Creates histograms in the diaganal

pairs(dsv,
      panel = panel.smooth,
      main = "Scatterplat matrix for Google SearchData data set\nUsing variables nba, nfl, fifa, digree, & Age\n R pairs",
      diag.panel = panel.hist,
      pch = 20,
      col = brewer.pal(5, "Set2"))

# creating a scatterplot matrix on the same data set using "car"
scatterplotMatrix(~nba + nfl + fifa + degree + age,
                 data = ds,
                 pch = 20,
                 col = brewer.pal(5, "Dark2"),
                 main = "Scatterplot Matrix for Iris Data Using \"car\" Package"
                 )

