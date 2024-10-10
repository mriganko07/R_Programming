# Reading and writing a data from excel

install.packages("readxl")
library("readxl")
my_data<-read_excel("emp_details.xlsx",sheet=1)
my_data
install.packages("writexl")
library(writexl)
my_data<-write_xlsx(,"emp_details.xlsx",col_names=TRUE)
my_data

# Writing in excel

install.packages("writexl")
library(writexl)
write_xlsx(data,"mriganka.xlsx",col_names = TRUE)

# Reading a csv file

dataT<-read.table("BookNew.csv",sep = ",",header = T)
# dataT <- read.csv("BookNew.csv", fileEncoding = "UTF-8", stringsAsFactors = FALSE)
dataT
