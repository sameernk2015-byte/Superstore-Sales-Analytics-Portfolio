library(ggplot2)
library(dplyr)

read_csv2("Superstore_Sales_Dataset_Cleaned.csv")

# 1. Sales Distribution Analysis
ggplot(Superstore_Sales_Dataset_Cleaned, aes(x=Sales)) + 
  geom_histogram(binwidth =50, fill="blue", alpha=0.7) +
  coord_cartesian(xlim = c(0, 1000)) +  # Zoom in on common sales
  labs(title="Distribution of Sales Transaction Values", x="Sales ($)", y="Count")

# 2. Sales by Category Boxplot
ggplot(Superstore_Sales_Dataset_Cleaned, aes(x=Category, y=Sales, fill=Category)) + 
  geom_boxplot() + 
  scale_y_log10() + # Use log scale because some sales are huge
  labs(title="Sales Variance by Product Category")



