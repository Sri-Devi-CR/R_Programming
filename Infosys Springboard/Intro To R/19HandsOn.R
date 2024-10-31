# SHOULD COMPLETE

# 1. Load the built in “airquality” dataset in R. Use this data set to perform the following operations.

# Display the column names of the given dataset.

# Display the first 2 rows of the dataset.

# Display the total number of rows in the dataset.

# Display 100th and 110th rows of the dataset.

# Display the value of Ozone in the 47th row.

# Display the number of missing values in the Ozone column of the dataset.

# Display the mean of the Ozone column in this dataset.

# Extract the subset of rows of the dataset where the Ozone values are above 31 and Temp values are above 90 and store them in an object. Display the mean of "Solar.R" in this subset.

# Display the mean of "Temp" when "Month" is equal to 6.

# Display the maximum ozone value in the month of May (i.e. when Month is equal to 5).

# Find the position (i.e. the row number) of the maximum value of Wind.

 

# 2. Consider the following vector ‘tels’ which contains telephone numbers from “KANSAS”, “TEXAS” and “NEW YORK” regions.

# tels <-  c("510-548-2238", "707-231-2440", "650-752-1300", "510-674-3482", "510-853-5695", "510-882-9898", "650-555-6311", "707-885-6351", "650-231-1234", "650-096-0023", "707-691-6763")

# If the number starts with 510, the phone number is from “KANSAS”, if it is 707, then “NEW YORK” and if it is 650 then the number is from “TEXAS”

# Use R concepts and obtain the following dataframe as ouput.

#                Expected Output:

#                   PhoneNumbers            State

#                1     5105482238       KANSAS

#                2     7072312440   NEW YORK

#                3     6507521300          TEXAS

#                4     5106743482       KANSAS

#                5     5108535695       KANSAS

#                6     5108829898       KANSAS

#                7     6505556311         TEXAS

#                8     7078856351   NEW YORK

#                9     6502311234         TEXAS

#                10   6500960023         TEXAS

#                11   7076916763   NEW YORK

 

# 3. Consider the "insurance" dataset from MASS package.

# Display the class of each column in the dataset in the form of a list, using the appropriate apply function.

# Display the district of residence and the age of the insured where the no. of car insurance claims is greater the 200.

# Expected Output:

# District     Age

# 8          1 >35

# 12        1 >35

# 24        2 >35

# Write an R expression that will generate a two-way frequency table with two rows and four colums. The rows should relate to “Holders” ( i.e., number of policy holders less than 1000: TRUE or FALSE) and columns should relate to “Group”.

# Expected Output:

#              <1l      1-1.5l     1.5-2l       >2l

#  FALSE       1            3           2           0

#  TRUE       15         13          14         16

# Display the range of only the “Holders” and “Claims”, with the help of the appropriate apply function. The class of the resultant object must be a matrix.

# Expected Output:

#        Holders  Claims

# min           3          0

# max     3582      400

 

# 4. Perform the following operations.

# Convert “2016-05-01” and “2005-03-15” to class “Date” objects.

# Convert “02/07/10“, “02/23/10“, “02/08/10“, “02/14/10“, and “02/10/10“, into Date objects in a single command and store it in a variable.

# Find the mean of the Date object variable created in b).

# Find the max date in the Date object variable created in b).

# Use the “format()“, and “Sys.Date()“ functions to print today’s date, with a format of “%B %d %Y“.

# Use the “format()” and “Sys.time()” functions to print today’s date, with the time zone set to Hawaii Standard Time i.e. "HST".

 

# 5. Consider the following data frame.

# df <- data.frame(Name = c("Manjari", "Joseph", "Martin", "Radhika", "Andrea"),

#                  Sales = c(18, NA, 11, NA, 60),

#                  Price = c(NA, 52, 80, 44, 20),

#                  stringsAsFactors = FALSE)

# Write R code that will remove all rows with NA values from the dataframe.

#                  Expected Output:

#                       Name   Sales   Price

#                  3  Martin       11       80

#                  5 Andrea       60       20