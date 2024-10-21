newDate1 <- "2019-02-14"
class(newDate1)
# [1] "character"
#To convert String to Date, use as.Date
newDate2 <- as.Date(newDate1) # The Default format of Date in R is “YYYY-MM-DD”
newDate2
# [1] "2019-02-14"
class(newDate2)
# [1] "Date"


# To change the default date format
# use format()
#Example1
#Print today's date
today <- Sys.Date()
format(today, format = "%B %d %Y")
# [1] "February 09 2019"

#Example2
#Convert date info in format 'mm/dd/yyyy'
strDates <- c("08/15/1947", "01/26/1950")
dates <- as.Date(strDates, "%m/%d/%Y")
dates
# [1] "1947-08-15" "1950-01-26"
dates[2] - dates[1]
# Time difference of 895 days

# System time - Sys.time()
# Sys timezone - Sys.timezone()

# Problem Statement:
# Fetch system date and display it in the format of "Month-dd-YYYY, Day".(Refer the sample output shown below.)​​​​​​Sample: "February-03-2017,Friday"
# Consider the given vector "order_dates" in which the dates are given in string format and it does not follow the default date format. Explore and convert these dates into Date format. Refer to the expected output, shown below.
# Expected Output : 

# > order_dates
# [1] "01-03-2016" "02-12-2016" "12-30-2015"
# > class(order_dates)
# [1] "character"
# > order.dates
# [1] "2016-01-03" "2016-02-12" "2015-12-30"
# > class(order.dates)
# [1] "Date"

# #Question 1, write the code below
 
 
 
# #Question 2, complete the below code 
# order_dates<-c("jan-3-2016","feb-12-2016","dec-30-2015")
