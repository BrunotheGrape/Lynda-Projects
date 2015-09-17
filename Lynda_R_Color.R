##Lynda R Color Challenge
r5 <- c(rep(5, 5))  ## 5 different catagories by color using standard R colors
r8 <- c(rep(5, 8)) ## 8 sequential color values by color using standard R colors
r11 <- c(rep(5, 11)) ## 11 divergent values by color using standard R colors
cb7 <- c(rep(5, 7)) ## 7 different catagories by color using RColorBrewer colors
cb6 <- c(rep(5, 6)) ## 6 sequential color values using RColorBrewer colors
cb9 <- c(rep(5, 9)) ## 9 divergent values by color using RColorBrewer colors
cr5 <- c("#FF0000", "#00FF00", "#0000FF", "#EEEEEE", "#000000")
cr8 <- c("#00F9FF","#33CCFF", "#009FFF", "#0078FF", "#005EFF", "#0900FF", "#0042CC", "#002980")
cr11 <- c("#FF0000", "#FF3232", "#FF6464", "#FF9696", "#FFC8C8", "#FFFFFF", "#C8FFC8", "#96F596", "#64F564", "#32F532", "#00F500")
barplot(r5, col = cr5)
barplot(r8, col = cr8)        
barplot(r11, col = cr11)
barplot(cb7, col = brewer.pal(7, "RdYlBu"))
barplot(cb6, col = brewer.pal(6, "Oranges"))
barplot(cb9, col = brewer.pal(9, "RdBu"))
rm(list = ls())
