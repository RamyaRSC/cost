# My first program in R Programming
myString <- "Hello, World!"
print ( myString)

#vectors
c(1,2,3)

length(c("aa","bb","cc","dd","ee","ff")) #no. of elements in a vector

#indexing vectors
temp=c(5,10,2,3,1,11)
temp[c(1,5,6,9)]
temp[2:5]
temp[-2] #indec to be excluded from concatenation
temp[temp < 5]

#matrics
matrix(temp , nrow = 2)

c(16.92, 24.03, 7.61, 15.49, 11.77)
quadX <- c(16.92,24.03,7.61,15.49,11.77)
quadY <- c(8.37, 12.93,16.65,12.2,13.12)
comb<-cbind(quadX,quadY)
colnames(comb)
rownames(comb) <- LETTERS[1:5]
rownames(comb)

#indexing matrices
print(comb)
comb[2,1]

#list
vec <- c(1,2,3)
char_vec <- c("Hadoop","Spark","Flink","Mahout")
logic_vec <- c(TRUE, FALSE, TRUE, FALSE)
out_list <- list(vec, char_vec, logic_vec)
out_list

list_data <- list("Red", "White", c(1,2,3), TRUE, 22.4)
print(list_data)
#giving names to elements
names(list_data)<-c("col1","col2","num","boolean","float")
list_data[5]<-NULL #remove last 2 element
list_data[2]<-"updated element"
list_data[5]<-"new"
print(list_data)


data_list <- list(c("Jan","Feb","Mar"), matrix(c(1,2,3,4,-1,9), nrow = 2),list("Red",12.3))
names(data_list) <- c("Monat", "Matrix", "Misc")
print(data_list)

#manipulate list elements 
#give names to elements
names(data_list)<-c("monat","matrix","misc")
data_list[4] <-"New element" #add element at the end
print(data_list[4])
data_list[4]<-NULL #remove the last element
print(data_list[4]) 
data_list[3] <-"updated element" 
print(data_list[3])

#merge lists
num_list<-list(1,2)
day_list<-list("mon","tue")
merge_list<-c(num_list, day_list)
merge_list

#data frame
emp_id<-c(1:3)
emp_name<-c("Sham","Jim","Tim")
sal<-c(200,500,900)
department<-c("sales","tech","production")
emp_data<- data.frame(emp_id,emp_name,sal,department)
print(emp_data)

#arrays
a<-array(c("green",'blue'),dim=c(3,2,1))
print(a)





