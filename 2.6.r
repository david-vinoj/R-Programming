m <- matrix(1:9, nrow=3)
m
n <- matrix(9:17, nrow=3)
n
matrix_mul<-m %*% n
print(matrix_mul)