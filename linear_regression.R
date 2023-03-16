v1=c(1,2,3,4,5)
v1
v2=c(2,4,5,8,10)
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

#finding lenear regression
n=length(v1)
n
ty=sum(v2)
ty
tx=sum(v1)
tx
tx2=sumsq(v1)
tx2
txy=sumxy(v1,v2)
txy


a=(((ty)*(tx2))-((tx)*(txy)))/(n*(tx2)-(tx)*2)
a
b=((n*(txy))-(tx)*(ty))/(n*(tx2)-(tx)*2)
b
ans=a+b
ans




