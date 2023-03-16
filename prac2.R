#create matrix
m1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(m1)

m2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(m2)


#addition
result <- m1 + m2
cat("Result of addition","\n")
print(result)

#substraction
result <- m1 - m2
cat("Result of subtraction","\n")
print(result)

#multiplication
result <- m1 * m2
cat("Result of multiplication","\n")
print(result)

#division
result <- m1 / m2
cat("Result of division","\n")
print(result)


#inverse
matrix<- matrix(c(3,6,5,2,3,2,8,2,4),nrow=3)
print(matrix)
t1<-solve(matrix)
print(t1)
print(det(matrix)) #determinant of matrix
#print(inv(t(matrix)))


#transpose
t<-t(matrix)
print(t)
