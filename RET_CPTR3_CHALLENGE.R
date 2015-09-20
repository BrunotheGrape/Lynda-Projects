#Lynda RET Chapter 3 Challenge
data(mtcars) #open existing R data set
summary(mtcars)


mpg <- mtcars[1] #put mpg in a seperate table
hp <- mtcars[4] #put horsepowere in a seperate table
qsec <- mtcars[7] #put qsec in a seperate table
describe(mpg)
describe(hp)
describe(qsec)

# solution
d <- describe(mtcars[c(1, 4, 7)]) #this pulls the stats we want into the object d
d[, c(3, 4, 11, 12)] # this prints out all rows in the results because rows are not stated. it prints out the 3rd, 4th, 11th, and 12th column which are the stats we are looking for.
