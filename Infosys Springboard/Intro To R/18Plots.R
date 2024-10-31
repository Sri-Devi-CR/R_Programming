# Run in RStudio

# Histogram
data("discoveries")
hist(discoveries, breaks = 10, main = "Histogram of Discoveries dataset")

# Line Chart
# Line Chart is normally preferred when analyzing trends over a time period
# Syntax: plot(dataset, properties…)
plot(trees$Height, type = "l", col = 'blue')

# Bar chart 
# Bar Plot displays data with Categorical Variables
# Syntax: barplot(dataset, properties…)
#from the painters dataset, extract 'School'
flowers <- table(iris$Species)
#Plot
barplot(flowers, col = topo.colors(15, alpha = 0.2))

# Box Plot
# Syntax: boxplot(dataset, properties...)
boxplot(iris$Sepal.Length~iris$Species)

# Scatter Plot visualizes the data in geometric points
#Syntax: plot(dataset, properties...)
plot(trees, pch = 16)


