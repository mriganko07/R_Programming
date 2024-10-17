# Operations in NA

V <- c(1,2,3,NA)

median(V)

# On removing NA
median(V, na.rm = 4)

is.na(V)

# Get values that are not NA

naVals <- is.na(V)

# Get values that are not NA

V[!naVals]


# Only the rows without NA

my_data<-mtcars

dataCompleteCases <- my_data[complete.cases(my_data),]

dataCompleteCases

# Import library

install.packages("Hmisc")
library(Hmisc)

# Creating a vector 

x = c(1,2,3,NA,4,4,NA)
x
# Mean imputation - from package

xmean <- impute(x, fun = mean)
xmean



# Convert character into Factor(Categorical Data)

# Create gender data

gender_vector <- c("Male","Female","Male","Male","Female")
class(gender_vector)

# Convert gender_vector to a factor

factor_gender_vector <- factor(gender_vector)
class(factor_gender_vector)

# Create a categorial vector
day_vactor <- c("evening", "morning", "aftrenoon", "midday", "midnight", "evening")
# Convert day_vector 
factor_day <- factor(day_vactor, order = TRUE, levels = c("morinig", "midday", "afternoon", "evening"))
# Print new variable
factor_day


# Creating Vectors

age<- c(40,49,48,40,67,52,53)
salary<- c(103200,106200,1050200,10606,10390,14070,10220)
gender<- c("male","female","transgender","female","male","female","transgender")

employee<-data.frame(age,salary,gender)
employee


# Creating a factor based on age lables

wfact = cut(employee$age,3,labels=c('Young','Medium','Aged'))
table(wfact)


# Mode

x = c(1,2,3,NA,4,4,NA)

xmod <- impute(x, fun = mode)
xmod