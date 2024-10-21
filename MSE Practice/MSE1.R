# syntax
my.string <- "Hello World"
print(my.string)

# this is a comment
# it improves readability of code
# and helps test alternative codes

# constants/scalars
scalar <- 514

# datatypes
# refer to 1Classes.R

# variables
# valid - my.string, .num, my_string
# invalid - .4th.variable, TRUE, False@123, _temp

# operators
# arithmetic: +, -, *, /, ^, %/%, %%
# comparison: ==, !=, <, >, <=, >=
# logical: &&, ||, !, &, |
# assignment: <-, <<-, =, ->>, ->

# functions
# built-in functions
vect <- c(1,2,3,4)
print(mean(vect))

# user-defined functions
my.function1 <- function(arg){
    print(paste("Argument passed : ", arg))
}

my.function1(1)

my.function2 <- function(){
    print("No arg passed")
}

my.function2()

# conditional statements
# if-else
if (1 == 1){
    print("1 is equal to 1")
} else {
    print("1 is not equal to 1")
}

# if else if else
a = 2
if (a >= 1){
    print("if entered")
} else if (a == 2){ # THIS INDENTATION AND CONTINUING IN THE SAME LINE MATTERS
    print("else if entered")
} else{
    print("Else entered")
}

# switch
switch(1, "a","b",'c','d')

# loops
for(x in 1:9){
    print(x)
}

i <- 4
while(i>=0){
    print(i)
    i <- i - 1
}

i <- 0
repeat{
    i <- i+1
    if (i==5){
        break
    } else{
        print(i)
    }
}