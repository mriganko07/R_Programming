# List : A Special type of vector containing elements of different classes

# Creating list using list function

#using list() function

x<-list(1,"p",TRUE,2+4i)

my_ele <- x[4]

print(my_ele)


## Factor represents categorical data it can be ordered or un ordered

status<- c("low","medium","high","low","medium")

# Using Factor function

x<-factor(status,ordered = TRUE, levels = c("low","medium","high"))
x


# New Things 

student_id<-c(1,2,3)
student_names<-c("Ram","Shayam","LAxman")
position<-c("First","Second","Third")

# Using data.frame() function

data<-data.frame(student_id,student_names,position)
data

# Create a data farme with the dimensions student_id ,student_name, class, age, postion

student_id<-c(1,2,3,4,5)
student_names<-c("Mriganka","Prosenjeet","Aswin","Bhawarth","Jaya")
student_class<-c("FYMCA","FYMCA","FYMMS","FYMBA","FYBPHARM")
student_age<-c(21,24,21,22,47)
position<-c("FIrst","Second","Third","Fourth","Fifth")
data<-data.frame(student_id,student_names,student_class,student_age,position)

data

data$student_id
data$student_names
data$student_class
data$student_age


data$student_names[1]

# Showing the ammount of rows and columns

nrow(data)
ncol(data)

# Showing the name of the columns only

colnames(data)


# Table commands is used to create a two dimensional tables in R
# Creating table using table command 

smoke<-matrix(c(51,43,22,92,28,21,62,22,93),ncol=3,nrow = 3,byrow = TRUE)
colnames(smoke)<-c("High","Low","Middle")
rownames(smoke)<-c("Current","Former","Never")
