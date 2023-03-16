library(MASS)   #MASS package
print(str(survey))
pluse=data.frame(survey$Pulse)
pluse

#correlation between exerise habits & smoking
studata=data.frame(survey$Smoke,survey$Exer)
studata=table(survey$Smoke,survey$Exer)
print(studata)
print(chisq.test(studata,correct = FALSE))

data:studata
#accept null hypothesis when p-value>0.05
#reject null hypothesis when p-value<0.05


#correlation between fold & exercise habits
studata=data.frame(survey$Fold,survey$Exer)
studata=table(survey$Fold,survey$Exer)
print(studata)
print(chisq.test(studata,correct = FALSE))

data:studata