data_emp<-data.frame(Name=c("John","Earl","Chris","Joseph","Elliot"),
                     Age=c(30,28,25,27,42),Gender=c("M","M","M","M","M"),
                     Designation=c("CEO","Manager","HR","Salesaman","Director"),
                     Contact=c("9845678902","1234567890","4545451789","4784367893","8123567893"))
print("Original dataframe")
data_emp
data_emp<-data_emp[c(3,5),c(1,3)]
print("Extracted data")
data_emp