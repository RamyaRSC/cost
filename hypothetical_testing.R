#q1
u=15.4  #last year 
x=14.6  #mean
sd=2.5  #standard deviation
n=35    #no. of
t=(x-u)/(sd/sqrt(n))
t

#lower tail test
p=pt(t,df=n-1)
p

#upper tail test
p=pt(t,df=n-1,lower.tail=FALSE)
p



#Two tailed test
p=2*pt(t,df=n-1)
p

#q2
u=15.4
n=35
x=14.6
sd=2.5

t=(x-u)/(sd/sqrt(n))
t

#lower tail test
p=pt(t,df=n-1)
p

#upper tail test
p=pt(t,df=n-1,lower.tail=FALSE)
p



#Two tailed test
p=2*pt(t,df=n-1)
p

#q3
x=72
sd=15.2
score=84

#
prob= 1-pnorm(score,x,sd)
prob_percentage = prob*100
prob_percentage


mean <- 160
sd <- 8
height_1 <- 170  #h >170
height_2 <- 160  #h <160
prob_1 <- 1 - pnorm(height_1, mean, sd)
prob_2 <- pnorm(height_2, mean, sd)
prob_percent_1 <- prob_1 * 100
prob_percent_1
prob_percent_2 <- prob_2 * 100
prob_percent_2

