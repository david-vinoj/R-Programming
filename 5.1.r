library(ggplot2)
tv<-read.csv("tv.csv")
data(tv)
relation <- lm(Sales~TV,data=tv)
relation
plot(relation)