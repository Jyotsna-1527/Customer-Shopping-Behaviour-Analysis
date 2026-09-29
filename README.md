# Customer Shopping Behaviour Analysis Using R

## Project Overview

Customer Shopping Behaviour Analysis is a data analytics mini-project developed using R. The project analyzes customer purchasing patterns to understand spending behaviour, product category preferences, payment methods, discounts, ratings, age groups, and location-wise shopping patterns.

The analysis is performed using R programming with `dplyr` for data manipulation and `ggplot2` for data visualization.

## Objectives

The main objectives of this project are:

- To analyze customer shopping behaviour.
- To calculate total and average purchase amounts.
- To identify the most frequently purchased product categories.
- To analyze spending patterns based on gender and age.
- To identify commonly used payment methods.
- To study the relationship between discounts and spending.
- To analyze customer ratings across product categories.
- To compare shopping behaviour across different locations.
- To visualize the results using charts.

## Dataset

The dataset contains **100 customer records** and **10 attributes**.

### Dataset Attributes

| Column | Description |
|---|---|
| Customer_ID | Unique identification number of the customer |
| Age | Age of the customer |
| Gender | Gender of the customer |
| Category | Product category purchased |
| Purchase_Amount | Amount spent by the customer |
| Discount_Applied | Whether a discount was applied |
| Payment_Method | Payment method used |
| Rating | Customer rating |
| Purchase_Frequency | Number of purchases per month |
| Location | Customer location |

## Technologies Used

- **R**
- **RStudio**
- **dplyr**
- **ggplot2**
- **CSV Dataset**

## Data Analysis Process

The project follows these main steps:

1. Load the customer shopping dataset.
2. Explore the structure and summary of the dataset.
3. Check for missing values.
4. Check for duplicate records.
5. Analyze customer and purchase information using `dplyr`.
6. Perform category-wise, gender-wise, age-wise, payment, discount, rating, and location analysis.
7. Create visualizations using `ggplot2`.
8. Summarize the major findings.

## Key Results

The analysis produced the following results:

- **Total Customers:** 100
- **Average Purchase Amount:** ₹1,694.83
- **Total Sales:** ₹169,483
- **Most Purchased Category:** Beauty, with 24 purchases
- **Highest Spending Category:** Home & Kitchen, with ₹46,196 in total spending
- **Most Used Payment Method:** Cash, used by 34 customers
- **Highest Spending Location:** Coimbatore, with ₹44,297 in total spending
- **Highest Rated Category:** Clothing, with an average rating of 4.00

## Visualizations

The project contains visualizations for:

1. Number of Purchases by Product Category
2. Total Spending by Gender
3. Total Spending by Product Category
4. Customer Count by Payment Method
5. Average Spending by Age
6. Average Spending Based on Discount
7. Average Customer Rating by Category
8. Total Spending by Location

## Project Structure

```text
Customer-Shopping-Behaviour-Analysis/
│
├── customer_shopping.csv
├── customer_shopping_analysis.R
├── Graph 1.png
├── Graph 2.png
├── Graph 3.png
├── Graph 4.png
├── Graph 5.png
├── Graph 6.png
├── Graph 7.png
└── Graph 8.png
```

## How to Run the Project

1. Install R and RStudio.
2. Download or clone this repository.
3. Make sure `customer_shopping.csv` and `customer_shopping_analysis.R` are in the same location.
4. Open `customer_shopping_analysis.R` in RStudio.
5. Install the required packages if they are not already installed:

```r
install.packages("dplyr")
install.packages("ggplot2")
```

6. Load the packages:

```r
library(dplyr)
library(ggplot2)
```

7. Run the R script.

## Conclusion

This project demonstrates how R can be used to analyze customer shopping behaviour and generate meaningful insights from customer transaction data. The analysis covers customer demographics, purchasing patterns, spending behaviour, payment methods, discounts, ratings, and locations. The visualizations make it easier to understand the patterns present in the dataset.

## Author

**Jyotsna S**
GitHub: https://github.com/Jyotsna-1527