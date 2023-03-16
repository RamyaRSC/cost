#least square mean
v1=c(1,2,3,4,5)
v1
v2=c(11,5,3,8,20)
v2

#function to find sum
sum= function(v){
  s=0
  for(i in v){
    s=s+i
  }
  s
}
sum(v1)
sum(v2)

#function to find sum after squaring
sumsq=function(v){
  s=(0)
  for(i in v){
    s=s+i^2
  }
  s
}
x=sumsq(v1)
x
sumsq(v2)

#funtion to find sum of x*y
sumxy=function(x,y){
  n=length(x)
  sumxy=(0)
  for(i in seq_along(x)){
    sumxy=sumxy+x[i]*y[i]
  }
  sumxy
}
sumxy(v1,v2)

tx=sum(v1)
tx
tx2=sum(v1)
tx2
ty=sum(v2)
ty
txy=sumxy(v1,v2)
txy

m=(n*txy)-((ty)*(tx))/(n*(tx2)-((tx)*2))
m

b=((ty)-m*(tx))/n
b

#calculate the error between the predicted values of y and the actual values of y based on a given linear regression model with slope m and intercept b.
error=function(x,y){
  yn=0
  for(i in x){
    yn=m*i+b
    cat(sprintf("error for %f is %f: \n",x[i], yn-y[i]))
  }
}
error(v1,v2)