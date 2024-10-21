# OBJECTS IN R
# Objects can be Vectors, Lists, Matrices, Arrays, Factors or Data Frames

# Factors (similar to sets)

x <- c(3,3,2,1,4)
fac <- factor(x) #DOES NOT ELIMINATE DUPLICATES
# BUT GROUPS ELEMS TO CATEGORIES
# The Levels gives us the unique values in the dataset
print(fac)

print(is.factor(x))
print(is.factor(fac))

# to get freq of an elem
table(fac)

# to get the levels
levels(fac)

# unordered factors
sample <- c(1,2,0,0,1,1,2)
unorderedFactor <- factor(sample)
print(unorderedFactor)

orderedFactor <- factor(sample, levels = c(0,1,2), ordered = TRUE)
print(orderedFactor)


# Problem
feedback.factor <- factor(c("g","b","w","g","g","w","b","w","w","b"),level=c("w","b","g"), ordered = TRUE)
feedback.factor
levels(feedback.factor)
table(feedback.factor)
