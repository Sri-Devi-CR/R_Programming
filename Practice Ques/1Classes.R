# R CLASSES

# logical
flag <- TRUE # assignment method 1
class(flag)

#numeric - int and float
50 -> num1 # assignment method 2 
num2 = 100.55 # assignment method 3
class(num1)
class(num2)

#integer
int1 <- 6L
class(int1)

#character
char1 = "R Programming"
class(char1)

#complex
comp1 = 1+6i
class(comp1)

#raw
string = "Welcome to R Programming"
string = charToRaw(string)
class(string)
print(string)