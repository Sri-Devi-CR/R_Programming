# OBJECTS IN R
# Objects can be Vectors, Lists, Matrices, Arrays, Factors or Data Frames

# Vectors
# method 1
v1 = c(5,6,7)
class(v1)
print(v1)
print(is.vector(v1))

# as.vector(x, mode = “”) - method 2
v2 = as.vector(c(4,5,6))
class(v2)
print(v2)

# vector(mode= “” ,length = ‘n’ ) - method 3
# creating a default vector
v3 = vector(mode='logical',length = 6)
class(v3)
print(v3)

# creating a default vector
v3_2 = vector(mode='numeric',length = 6)
class(v3_2)
print(v3_2)

# creating a default vector
v3_3 = vector(mode='character',length = 6)
class(v3_3)
print(v3_3)

# creating a default vector
v3_4 = vector(mode='complex',length = 6)
class(v3_4)
print(v3_4)

# creating a default vector
v3_5 = vector(mode='integer',length = 6)
class(v3_5)
print(v3_5)

#Assignment of value to objects in the form of vector
int1 <- 1:9
int2 <- c(1,4,62,1,6,3,6,3,6)
str1 <- "This is R Programming"
str2 <- c("Hi","Adding","Multiple","Words")
log <- c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)
comp <- c(6+3i,2+4i)
#Printing the values of vector
cat("int1:",int1) 
cat("\nint2:",int2) 
cat("\nstr1:",str1) 
cat("\nstr2:",str2)
cat("\nlog:",log) 
cat("\ncomp:",comp)

#vector int to logical
v4 = as.vector(c(1,1,0,0,1), mode = 'logical')
print(v4)

#problem 
a <- c(1,FALSE,0,1,TRUE,0,1,0)
print("#Printing object a")
a <- as.vector(a, mode='numeric')
print(a)
b <- as.vector(a, mode = 'logical')
print("#Printing object b")
print(b)

example(vector)