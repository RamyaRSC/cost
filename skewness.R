#practical 6
stu<- read.csv("D:/pc stuff/College/SY/sem 4/COST Prac/book1.csv")
stu

mean(stu$marks)    #mean

var(stu$marks)    #variance


std_dev=function(x){    #standar deviation
  sqrt(var(x))
}
std_dev(stu$marks)


mid=function(v){        #median
  l=length(v)
  sv=sort(v)
  if(l%%2==0){
    p=l/2
    x=l/2+1
    md=(sv[p]+sv[x])/2
  }
  else{
    p=(l+1)/2
    md=sv[p]
  }
  md
}
mid(stu$marks)

#sample skewness
sk=function(x){
  mn=mean(x)
  md=median(x)
  s_d=std_dev(x)
  s_k=(3*(mn-md))/s_d
  s_k
}
sk(stu$marks)





