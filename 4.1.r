data("iris")
library(ggplot2)
ggplot(iris,aes(x=Petal.Length,y=Petal.Width))+geom_point(aes(color=factor(Species)))+geom_smooth(method="lm")+geom_label(aes(label=Species,hjust=0),nudge_y=0.1,size=2)