library(ggplot2)
jobprof<-read.csv("jobprof.csv")
data(jobprof)
model <- lm(y~x1+x2+x3,data=jobprof)
model
plot(model)