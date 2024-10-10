myStr <- "Hello this is mriganka"
print(myStr)

x<- 10
y1<- 1.55

a <- x+y1

print(a)

y<- '10'

class(x)
class(myStr)
class(y)

is.integer(x)
as.integer(y)


# Creating vector

vec<- c(11,2,34,13,22,14,9)

fir<- c("Ram", "Sham", "Jodu", "Rahul", "Sayan")

length(vec)
length(fir)


# Create two vectors and give them 3 values and perform arithmtic operations

vec1<- c(10,20,30)

vec2<- c(11,21,31)

sumvec<- vec1 + vec2

mulvec<- vec1 * vec2

print(mulvec)
print(sumvec)


# Create power operation in vector

vec3<- c(1,2,3)

vec4<- c(1,2,3)

povec<- vec3^vec4

print(povec)

# Create a string and paste it and see the diffence between the output

string1 = c("Mriganka", "Adhikary")

fullname = paste("Mriganka", "Adhikary")

print(string1)

print(fullname)


# Creating matrix --> Two dimensiional array matrix of same class

# Using Matrix function

matrix1<- matrix(c(11,12,13,14,15,16,17,18,19),nrow = 3, ncol = 3)
matrix1

dim(matrix1)


# Cbind

num1<- c(11,12,13)
num2<- c(21,22,23)

cbind(num1 , num2)

cbind(matrix1 , num1)


# Matrix Operation

#Create two A , B martixes by using matrix function and perform add ,sub, mul

matrix2<- matrix(c(11,12,13,14,15,16,17,18),nrow = 2, ncol = 4)

matrix3<- matrix(c(11,12,13,14,15,16,17,18),nrow = 2, ncol = 4)

matrix4<- matrix(c(11,12,13,14,15,16,17,18),nrow = 4, ncol = 2)

print(matrix2)
print(matrix3)

sumMatrix<- matrix2 + matrix3

subMatrix<- matrix2 - matrix3

mulMatrix<- matrix2%*%matrix4


print(sumMatrix)

print(subMatrix)

print(mulMatrix)