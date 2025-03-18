library(GGally)
library(repr)

options(repr.plot.width =20, repr.plot.height = 2)   
W60=read.csv("C://Users//Admin//Documents//R//WINE_60data.csv")
ggparcoord(W60, columns=1:11, groupColumn =12, showPoints = TRUE, alphaLines =0.5)
        






