# substr() extracts or replaces substrings in a character vector
# substr(x: character vector,
# start: integer, the first element to be replaced,
# stop: integer, the last element to be replaced)

# chartr() does string substitutions
# chartr(old: old string to be substituted
# new: new string
# x: object with the text data)

# strsplit() splits the elements of a character vector ‘x’ into substrings,
# according to the matches to substring split within them
# function (x: the object with the text data,
# split: the position at which the data has to be split,
# fixed = FALSE, perl = FALSE, useBytes = FALSE)

# Problem Statement:
# Consider the given character vector named "InfyDCs" in which the elements are in the format "DCname-State".
# Split each element of the vector to obtain the expected output, as shown below.

# Expected Output:

# [[1]]
# [1] "McityChennai" "TN"          

# [[2]]
# [1] "SholsChennai" "TN"          

# [[3]]
# [1] "Mysore" "KA"    

# [[4]]
# [1] "Bangalore" "KA"       

# [[5]]
# [1] "Mangalore" "KA"       

# [[6]]
# [1] "Hyderabad" "TS"       

# [[7]]
# [1] "Pune" "MH"   

# 2. Replace the character "-" with "#" in each element of the vector to obtain the expected output, as shown below.

# Expected Output:

# [1] "McityChennai#TN" "SholsChennai#TN" "Mysore#KA"       "Bangalore#KA"   
# [5] "Mangalore#KA"    "Hyderabad#TS"    "Pune#MH"  

# InfyDCs <- c("McityChennai-TN","SholsChennai-TN","Mysore-KA","Bangalore-KA","Mangalore-KA","Hyderabad-TS","Pune-MH")
# #Write your code after this.

