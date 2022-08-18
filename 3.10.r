data<-data.frame(Name=c("John","Elliot","Chris"),
                 SGPA=c(10,9.4,9.8),Pass=c("Y","Y","Y"))
print("Original dataframe")
data
data<-data[with(data,order(SGPA)),]
print("Sorted dataframe is :")
data