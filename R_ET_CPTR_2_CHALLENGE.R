#Lynda R Exxential Training Chapter 2 Challenge

iris.petal_length <- iris$Petal.Length #seperate out the Petal.Length data
hchrt <- hist(iris.petal_length, #create default histogram of Petal.Length data
              prob = TRUE, #converts chart from counts to proportions (density)
              ylim =  c(0, .5), #changes the y axes range to 0-50%
              xlim = c(0, 8), #changes the x axes range to 1-10
              breaks = 11, #creates 11 buckets for the data
              col = "#f5EBFF", #changes the color to a light floral violet
              border = 0,
              main = "Petal Lenghts of 150 Irises\nExisting R Dataset Iris") 
#adding density plot
#setting chart parameters
curve(dnorm(x, mean = mean(iris.petal_length), sd = sd(iris.petal_length)),
      #defining chart elements
      col = "#190096",
      lwd = 4,
      add = TRUE)
#adding kernal density plot
lines(density(iris.petal_length), col = "red")
rug(iris.petal_length, col = "black")
