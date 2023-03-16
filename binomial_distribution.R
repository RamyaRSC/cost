#binomial
#dbinom(k, size, prob)
#k = number of successes, size = number of trials, prob = probability of success in a single trial
#q
dbinom(6,10,0.5)

dbinom(5,10,0.5)


#q
dbinom(6,9,0.8)  #6 are women
#none are women
dbinom(0,9,0.8)
#all are men
dbinom(9,9,0.2)
#all are women
dbinom(9,9,0.8)
#no men
dbinom(0,9,0.2)


#q
#men=0.6   women=0.4
dbinom(7,10,0.6)   #7 are men  # 7 or less men

dbinom(8,10,0.6)+dbinom(9,10,0.6)+dbinom(10,10,0.6)   #more than 7 men