#IF
a <- 100L
if(is.integer(a)) {
   print("The value is an Integer")
}
a <- 514
#IF ELSE
if(is.integer(a)) {
   print("The value is an Integer")
} else {
   print("Please enter the correct value")
}
#SWITCH
x <- "red"
switch(x, "red" = "#FF0000", "blue" = "#4169E1")

# The ‘while’ loop executes the same code again and again until a stop condition is met
#While Loop
a <- 5
while(a < 10) {
      print("I am while loop")
      a = a + 1
}

# The ’repeat’ loop executes the same code again and again until a stop condition is met
#Repeat Loop
x <- 0
repeat {
     if(x >= 5) {break}
     print("Hi Everyone")
     x <- x + 1
}

# A ‘for’ loop is a repetition control structure that allows you to efficiently write a loop that needs to execute a specific number of times
#For Loop
for(i in 1:10) {
    print("Hi, i am for loop")
}


# Problem Statement:
# Complete the given code as per the below description:

# If x is odd, then the expected output is :

# x is an odd value

# If x is even, then the expected output is: 

# x is even value 
# mean is: 5.5

# Note: When x is an even value, it should also, add all the values from 1 to 10 and using this sum it must calculate and display the mean of the values from 1 to 10. 
newFunction<- function(x){
  
  if(x%%2==0){
    res="x is even value"
    cat(res)
    #insert your logic here
    s <- seq(from=1, to=x, by=1)
    count <- 0
    sum <- 0
    for (i in s){
        count <- count + 1;
        sum <- sum + i;
    }
    mean=sum/count
    cat("\nmean is :",mean)
  }
  else{
    res="\nx is odd value"
    cat(res)
  }
  
}
  
newFunction(10)# test with varied even values
newFunction(11)# test with varied odd values
