# Arithmetic Operators
x <- 48
y <- 7
x + y           #Addition
# [1] 55
x - y           #Substraction
# [1] 41  
x * y           #Multiplication
# [1] 336 
x / y           #Division
# [1] 6.857143
x %% y          #Modulus
# [1] 6
x %/% y         #Integer Division
# [1] 6
x ^ y           #Exponent
# [1] 58706342272
a <- 1:5
b <- 6:10
a
# [1] 1 2 3 4 5
b
# [1] 6 7 8 9 10
a + b
# [1] 7 9 11 13 15
c <- c(1,4)
a + c
# [1] 2 6 4 8 6
# Warning message:
# In a + c : longer object length is not a multiple of shorter object length    

# Logical
# Logical Operators
a <- c(TRUE, FALSE, 0, 12)
b <- c(FALSE, TRUE, FALSE, TRUE)
!a                                 #Logical Not
# [1] FALSE TRUE TRUE FALSE
a & b                              #Element wise Logical AND
# [1] FALSE FALSE FALSE TRUE
# a && b                             #Logical AND - doesn't work with vectors, only with scalars
# [1] FALSE
a | b                              #Element wise Logical OR
# [1] TRUE TRUE FALSE TRUE
# a || b                             #Logical OR
# [1] TRUE


# Assignment
#Assignment Operators
A <- 12                 #Leftward Assignment
print(A)
# [1] 12
A1 <<- 10               #Leftward Assignment
print(A1)
# [1] 10
A2 = 43                 #Leftward Assignment
A2                      #Instead of print(A2), we can just say A2
# [1] 43
-123 -> B               #Rightward Assignment
print(B)
# [1] -123
25 ->> B1               #Rightward Assignment
B1
# [1] 25 

# Relational/Comparison
#Relational Operators
x <- 48
y <- 7
x < y                 #Less Than
# [1] FALSE
x > y                 #Greater Than
# [1] TRUE
x <= 50               #Less Than or Equal to
# [1] TRUE
y >= 32               #Greater Than or Equal to
# [1] FALSE
x == y                #Equal to
# [1] FALSE
x != y                #Not Equal to
# [1] TRUE
