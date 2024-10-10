# Data preprocessing techinique using R 

# 1. Naming and renaming variable, adding a new variable.

my_data<-mtcars

#Head of the data
head(my_data,5)

# Tail of thr data
tail(my_data,5)

#For showing row and columns
dim(my_data)

# Column of the data
ncol(my_data)

# Subseding of data

data1<-my_data[1:6,1:5]
data1

# Renaming
install.packages("dplyr")
require(dplyr)
my_data1 = rename(my_data, horse_power = hp)
my_data1

#Adding a new variable
my_data$new_hp <- my_data$horse_power*0.5
colnames(my_data)

# Naming a variable
# Reading with read.table()
newdata = read.csv(file = "E:\Mriganka FYMCA\extract.csv" , sep = ",")
newdata
