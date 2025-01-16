#Step 1: Install and Load Required Packages
# Install necessary package if not installed
if(!require(randomForest)) install.packages("randomForest")
if(!require(caret)) install.packages("caret")

# Load libraries
library(randomForest)
library(caret)
#Step 2: Load and Prepare the Data
# Load dataset (replace with your own dataset)
data(iris)  # Using the built-in iris dataset for demonstration

# View the structure of the data
str(iris)

# Define the feature set and target variable
X <- iris[, 1:4]  # Feature set (first four columns)
y <- iris[, 5]    # Target variable (Species)
#Step 3: Split Data into Training and Testing Sets
# Split the data into training and test sets (80% train, 20% test)
set.seed(42)  # For reproducibility
trainIndex <- createDataPartition(y, p = 0.8, list = FALSE)
trainData <- iris[trainIndex, ]
testData <- iris[-trainIndex, ]

# Separate the features and target for train and test sets
X_train <- trainData[, 1:4]
y_train <- trainData[, 5]
X_test <- testData[, 1:4]
y_test <- testData[, 5]
#Step 4: Train the Random Forest Model
# Train a Random Forest model (default number of trees is 100)
rf_model <- randomForest(Species ~ ., data = trainData)

# View the model summary
plot(rf_model)
#Step 5: Make Predictions and Evaluate Model Performance
# Make predictions on the test set
y_pred <- predict(rf_model, X_test)

# Evaluate the accuracy of the model
confusionMatrix(y_pred, y_test)
