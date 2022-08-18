list<-list(1,2,3,4)
print("The original list is ")
print(list)
for(i in list) list[i]<-as.integer(list[i])^2
list