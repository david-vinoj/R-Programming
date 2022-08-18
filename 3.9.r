df<-data.frame("c1"=c(1,2,3,4),"c2"=c(5,6,7,8))
df
df[nrow(df)+1,]<-c(9,10)
df