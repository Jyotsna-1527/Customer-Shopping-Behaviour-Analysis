# Customer Shopping Behaviour Analysis

# Load required libraries
library(dplyr)
library(ggplot2)


# Load the dataset
data <- read.csv("customer_shopping.csv")

# Display first 6 rows
head(data)

# Check the structure of the dataset
str(data)

# Check number of rows and columns
dim(data)

# Check column names
names(data)

# Summary of the dataset
summary(data)

# Check for missing values
colSums(is.na(data))

# Check for duplicate rows
sum(duplicated(data))

# Check unique values in categorical columns
unique(data$Gender)
unique(data$Category)
unique(data$Payment_Method)
unique(data$Location)
