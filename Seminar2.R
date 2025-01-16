# Step 1: Install and Load Required Packages
# Install necessary packages if not installed
if(!require(randomForest)) install.packages("randomForest")
if(!require(caret)) install.packages("caret")

# Load libraries
library(randomForest)
library(caret)

# Step 2: Load and Prepare the Data
# Load the mtcars dataset (built-in dataset)
data(mtcars)

# View the structure of the dataset
str(mtcars)

# We need to predict a categorical variable. For this, we'll convert the 'mpg' column 
# into a factor variable, where cars with mpg > 20 are 'High', and <= 20 are 'Low'.
mtcars$mpg_class <- ifelse(mtcars$mpg > 20, "High", "Low")
mtcars$mpg_class <- factor(mtcars$mpg_class)  # Convert to factor

# Define the feature set and target variable
# Keep all columns except 'mpg' and 'mpg_class' for features
X <- mtcars[, -c(1, 11)]  # Features, excluding 'mpg' and 'mpg_class'
y <- mtcars$mpg_class     # Target variable (mpg_class)

# Step 3: Split Data into Training and Testing Sets
# Split the data into training and test sets (80% train, 20% test)
set.seed(42)  # For reproducibility
trainIndex <- createDataPartition(y, p = 0.8, list = FALSE)
trainData <- mtcars[trainIndex, ]
testData <- mtcars[-trainIndex, ]

# Separate the features and target for train and test sets
X_train <- trainData[, -c(1, 11)]  # Excluding 'mpg' and 'mpg_class' columns
y_train <- trainData$mpg_class     # Target variable
X_test <- testData[, -c(1, 11)]    # Excluding 'mpg' and 'mpg_class' columns
y_test <- testData$mpg_class       # Target variable

# Step 4: Train the Random Forest Model
# Train a Random Forest model (default number of trees is 100)
rf_model <- randomForest(mpg_class ~ ., data = trainData)

# View the model summary
plot(rf_model)  # Plotting the importance of features

# Step 5: Make Predictions and Evaluate Model Performance
# Make predictions on the test set
y_pred <- predict(rf_model, X_test)

# Evaluate the accuracy of the model
confusionMatrix(y_pred, y_test)
print("Success")
