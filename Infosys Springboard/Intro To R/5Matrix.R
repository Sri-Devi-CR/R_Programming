# OBJECTS IN R
# Objects can be Vectors, Lists, Matrices, Arrays, Factors or Data Frames

# Matrices - collection of vectors of same length

# matrix creation - method 1
customers <- c(1,2,3,4,5,10,20,30,40,50)

customersMatrix <- matrix(data = customers, nrow = 5, ncol = 2, dimnames=list(c("R1","R2",'R3','R4','R5'),c('line1', 'line2')))
print(customersMatrix)

# transpose 
mat_transpose <- t(customersMatrix)
print(mat_transpose)
print(colnames(mat_transpose)) # display column names
print(rownames(mat_transpose)) # display row names

# method 2
stud1 <- c(100,99,98,99)
stud2 <- c(70,80,82,77)

mat_rbind <- rbind(stud1,stud2)
colnames(mat_rbind) <- c("sub1",'sub2','sub3','sub4')
mat_rbind

mat_cbind <- cbind(stud1,stud2)
rownames(mat_cbind) <- c("sub1",'sub2','sub3','sub4')
mat_cbind

# Dimension
mat <- matrix(data = c(5,6,4,3,2,1),nrow=3,ncol=2, dimnames = list(c('r1','r2','r3'),c('c1','c2')))
print(mat)
dim(mat) <- c(2,3)
print(mat)
dim(mat)

# Accessing an elem
mat_cbind[1,1] #indexing starts from 1, hence 1,1 means 1st row 1st col val

# Accessing sub slice
mat_cbind[2:3,1:2]

# Accessing alternative rows
mat_cbind[c(2,4),]

# Matrix multiplication
# scalar Mat1 * Mat2
# dot product Mat1 % * % Mat2

#problem
Jane <- c(99,96,99.2)
Tom <- c(99.8,78.3,99.7)
Katy <- c(99.4,99.2,98.9)
James <- c(98.3,99.1,99.9)

Stu_scores <- cbind(Jane,Tom,Katy,James)
rownames(Stu_scores) <- c("Stats","Sql","Math")
Stu_scores
Stu_scores [,2] >80

# Problem Statement:
# Create two matrices m1 and m2 with dimensions of 5 rows and 4 columns.
# Perform the scalar and the dot product between the two matrices and name
# the resultant matrices as s1 and d1 respectively. Display the result of 
# s1 and d1. If any error occurs during dot product operation, modify the
# code accordingly.

# Hint: For performing dot product between two matrices m1 and m2, the no. of columns in m1 must be equal to the no.of rows in m2.

s <- seq(from = 10, to=90, by=10)
mat1 <- matrix(s, nrow = 3, ncol=3)
mat2 <- t(mat1)
mat1
mat2

# scalar multiplication
mat1 * mat2

# dot product 
mat1 %*% mat2