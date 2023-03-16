#practical 5
prac4<- read.csv("D:/pc stuff/College/SY/sem 4/COST Prac/prac4.csv")
prac4

#variance
meanv=function(x){
    sum=0
    l=length(x)
    for(i in x){
      sum=sum+i
    }
    avg=sum/l
    avg
}
meanv(prac4$Salary)
variance=function(x){
  m=mean(x)
  n=length(x)
  sum=0
  for(i in x){
    dif=i-m
    sum=sum+dif^2
  }
  v=sum/1
  v
}
variance(prac4$Salary)
var(prac4$Salary)

#covariance
meanv=function(x){
    sum=0
    l=length(x)
    for(i in x){
      sum=sum+i
    }
    avg=sum/l
    avg
}
mean(prac4$Salary)
covariance=function(x,y){
    m1=mean(x)
    m2=meanv(y)
    n=length(x)
    sum=0
    for(i in reg_along(x)){
      dif1=x[i]-m1
      dif2=y[i]-m2
      sum=sum+dif1*dif2
    }
    ev=sum/(n-1)
    ev
}
covariance(prac4$Salary,prac4$x)
cov(prac4$Salary),prac4$x)

#standard deviation
meanv=function(x){
    sum=0
    l=length(x)
    for(i in x){
        sum=sum+i
    }
    avg=sum/l
    avg
}
meanv(prac4$Salary)
variance=function(x){
    m=mean(x)
    n=length(x)
    sum=0
    for(i in x){
      dif=i-m
      sum=sum+dif^2
    }
    v=sum/(n-1)
    v
}
variance(prac4$Salary)
Std_dev=function(x){
  v=variance(x)
  s=sqrt(v)
  s
}
Std_dev(prac4$Salary)
sd(prac4$Salary)