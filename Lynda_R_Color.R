##Lynda R Color Challenge
r5 <- c(5, 5, 5, 5, 5)  ## 5 different catagories by color using standard R colors
r8 <- c(5, 5, 5, 5, 5, 5, 5, 5) ## 8 sequential color values by color using standard R colors
r11 <- c(5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5) ## 11 divergent values by color using standard R colors
cb7 <- c(5, 5, 5, 5, 5, 5, 5) ## 7 different catagories by color using RColorBrewer colors
cb6 <- c(5, 5, 5, 5, 5, 5) ## 6 sequential color values using RColorBrewer colors
cb9 <- c(5, 5, 5, 5, 5, 5, 5, 5, 5) ## 9 divergent values by color using RColorBrewer colors
cr5 <- rainbow(5)
cr8 <- c("#00F9FF","#33CCFF", "#009FFF", "#0078FF", "#005EFF", "#0900FF", "#0042CC", "#002980")
barplot(r5, col = cr5)
barplot(r8, col = cr8)        
