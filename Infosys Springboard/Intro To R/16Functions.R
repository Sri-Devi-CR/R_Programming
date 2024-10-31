# Syntax:
# function_name <- function(arg_1, arg_2, ...) {
#     function body
# }

#Custom Function with Argument
sumOfElems <- function(x) {
   y <- sum(x)
   return(y)
}
#Executing myfunction
marks <- c(99,86,65,87,67,59,98)
sumOfElems(marks)

# apply (dataset/object, margin, function)
# dataset: the object on which we perform the operations
# margin: this is either 1 or 2 (1 performs operation on rows and 2 performs operations on columns)
# function: the type of operation, both built-in and custom functions are valid options
# Apply Functions - Study


# Problem Statement:
# Write the logic for the given custom function,"pickEven(x)", where x is a numeric vector. The function should be able to create a new vector named "result", by picking only the even elements from the given vector.  (Refer to the sample code given below.)

# Sample: 

# > a <- c(1,44,33,65,78,24,35)
# > pickEven(a)
# 44 78 24

pickEven <- function(x){
    #Write your logic here 
    result = c()
    for(elem in x){
        if (elem %% 2 == 0){
            result <- c(result, elem)
        }
    }
    cat(result)
}

pickEven(c(1,44,33,65,78,24,35))

y <- 5
newFun<- function(x) { y <- 2; y^2 + g(x) }
g <- function(x) { x + y }

newFun(3)
