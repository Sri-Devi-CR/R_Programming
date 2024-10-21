# steps to read/import a file:
# Step 1: Set the path of the location to the file’s location using getwd() and setwd(dir)
# Step 2: Ensure the relevant package is installed using library() 
# Step 3: Use ‘read’ command to assign data to an object
#       read.csv () # reads the .csv file
#       read.xlsx () # reads the .xlsx file
#       read.table() # reads the .txt file

# steps to write/export into a file:
# Step 1: Set the path of the location to the file’s location using getwd() and setwd(“path”)
# Step 2: Select the object (vector, matrix, dataframe etc…) that should be stored, e.g. sampledata
# Step 3: Use ‘write’ command to store the data
#       write.csv () # writes to .csv file
#       write.xlsx () # writes to .xlsx file
#       write.table()  # writes to .txt files