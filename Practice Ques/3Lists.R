# OBJECTS IN R
# Objects can be Vectors, Lists, Matrices, Arrays, Factors or Data Frames

# Vectors can carry a single class whereas Lists can carry multiple classes
# Lists (similar to dictionaries)
# method 1 - from a vector
vector <- c("abc","pqr",'xyz')
li1 <- as.list(vector)
str(li1) #str() function describes the components of the object

# method 2 - using list()
#1.Creation of list
Lst <-  list(name="Tony",wife="Katy",no.children=3,child.ages=c(4,7,9))
#2.printing the elements of Lst
cat("#Printing list elements directly using object name\n")
Lst
cat("#Printing list elements by passing object name to print() function\n")
print(Lst)
cat("#To know the class of object named 'Lst'\n")
class(Lst)
cat("#To know the components of the object\n") 
str(Lst)

print(is.list(Lst))

#Create a list to get the below output on executing the command str(student_details): 

#List of 5
# $ name                     : chr "Peter"
# $ age                        : num 20
# $ city                        : chr "Toronto"
# $ country                  : chr "Canada"
# $ overall_percentage_scored: num 90

lis1 = list(name='Peter', age=20, city = 'Toronto', country='Canada',overall_percentage_scored = 90)
str(lis1)
