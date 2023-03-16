#mean
# Create a vector. 
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find Mean.
result.mean <- mean(x)
print(result.mean)

#median
# Create the vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Find the median.
median.result <- median(x)
print(median.result)

#mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

# Create the vector with numbers.
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

# Calculate the mode using the user function.
result <- getmode(v)
print(result)

#quantile
quantile(v)
q3<-quantile(v,0.75)
q1<-quantile(v,0.25)
print(q3-q1)
range(v)
IQR(v)

#students<- read.csv("E:/dbmsbook1.csv")

hist(
  survey$Smoke,
  main="Histogram for smoke",
  xlab="students",
  ylab="frequency",
  
  xlim=c(0,30),
  ylim=c(0,100),
  
  border="blue",
  col="green",
  las=1,
  breaks=15,
  #prob = TRUE
)


library(MASS)          #MASS package
print(str(survey))     #print the structure of the survey
studata=data.frame(survey$Height)

#hist(survey$Height)



hist(
     survey$Height,
     main = "Histogram of heights",
     xlab = "height",
     ylab = "Frequency",
     #xlim = c(0, 30),
     #ylim = c(0, 250),
     border = "blue",
     col = "green",
     las = 1,
     breaks = 15
)





