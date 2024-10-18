# OBJECTS IN R
# Objects can be Vectors, Lists, Matrices, Arrays, Factors or Data Frames

# Data Frames - two dimensional properties similar to a matrix but it can contain heterogeneous data
# data.frame(vectors, row.names = NULL, etc…)
Subjects <- c("Math","Science","English","Social")
Marks <- c(99,67,74,62)
# character vector gets converted to a factor when a df is created
myScore <- data.frame(Subjects, Marks, stringsAsFactors = FALSE)
myScore

# MORE FUNCTIONS
# as.data.frame(x) - where x can be vector, list, factor or matrix

# is.data.frame(x) - it checks if the variable is a data frame or not

# names(df) function - can be used to retrieve/modify the column names

# colnames(df) & rownames(df) function - can be used to retrieve or modify the column and row names respectively

# $ - accessing a column
# df$colname

# dataFrameName[row, col] - accessing an elem in df

# dim(df) function can be used to check the dimensions of the data frame and also to modify the dimensions of the same

# t(df) function can transform not just a matrix but also dataframes. Although it converts dataframes to a matrix upon transpose.

# subset(df, condition, select, ..)
# df: the data frame
# condition: the subset condition
# select: columns to be displayed in the output
# eg: subset(math, math$marks >= 96)
# eg: subset(math, math$marks > 96 & math$marks < 99, select = c(name, marks))

# na vals
class <- c(8,9,10)
age <- c(NA,NA,18)
student <- data.frame(class, age)
student

# checking for na vals
is.na(student$age)

# omitting na vals
na.omit(student)

# handling na values
mean(student$age) # result is NA
sum(student$age) # result is NA

# To get the result even with NA in some fields use the option ‘na.rm=TRUE’
mean(student$age, na.rm=TRUE)
sum(student$age, na.rm=TRUE)