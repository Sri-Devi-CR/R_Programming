# Prob Stmt 1:
# Vector
# What is the output of the following commands? 
# Try to predict the solutions before you type in the commands. We define:

x <- c(5,2,1,4)
xx <- c(1,10,15,18)
y <- rep(1,5)
z <- c(TRUE,FALSE,TRUE,TRUE)
w <- c("Gray","Black","Pink")

# a)
print("Case a")
sum(x)
length(y)
sum(y)
# b)
print("Case b")
c(x,y,13)
# c)
print("Case c")
xx - x
c(x,12) * y
1:6 + 1
1:9 + 1:2
# d)
print("Case d") 
x <= 2
x <= 2 & z

# Prb Stmt 2:
# Factors:
# Consider the following Vector:
# C1<- c("low", "middle", "low", "low", "low", "low", "middle", "low", "middle", "middle", "middle", "middle", "middle", "high", "high", "low", "middle", "middle", "low", "high")
# Convert this to factor
# Find the levels
# Change the order of the Level to following order: “Low”, ”Middle”, ”High”

C1<- c("low", "middle", "low", "low", "low", "low", "middle", "low", "middle", "middle", "middle", "middle", "middle", "high", "high", "low", "middle", "middle", "low", "high")
fac <- factor(C1)
fac
levels(fac) <- c("Low", "Middle", "High")
fac

# Problem Stmt 3:
# Consider 2 data frames from the Dataset Package.
# 1. Trees
# 2. BOD
# Get the top 10 values of both the data frames and convert it to matrix using cbind command



# Prb Stmt 4:
# Manipulating Objects
# Create a folder (RData) on your desktop & Save all the existing object in that folder (RData), except the object that are starting with ‘x’