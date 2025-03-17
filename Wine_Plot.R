library(GGally)
library(repr)

options(repr.plot.width =20, repr.plot.height = 2)   
ggparcoord(WINE_60data, columns=1:11, groupColumn =12, showPoints = TRUE, alphaLines =0.5)
        






