# Zomato-Analysis

**Project Summary:** Zomato Restaurant Data Analysis and Database Integration

# Objective:

The goal of this project was to perform an end-to-end analysis of Zomato restaurant data. The process involved cleaning and preparing raw data, conducting exploratory data analysis (EDA) to uncover key trends in restaurant performance and customer preferences, and finally, creating a persistent and queryable data source by loading the cleaned data into a PostgreSQL database.

# Methodology:

The project followed a structured data analysis lifecycle:

**Data Preparation (Python - Pandas):** The initial dataset was loaded from a CSV file. Data cleaning was performed, which included transforming the rate column from a string to a numeric float by removing suffixes and handling non-numeric entries. Columns were renamed for better readability and clarity.

**Exploratory Data Analysis (Python - Seaborn & Matplotlib):**  A series of visualizations were created to analyze the data from multiple perspectives:
Distribution & Frequency: Count plots and histograms were used to understand the distribution of restaurant types, ratings, and cost preferences.

**Comparative Analysis:** A box plot was generated to compare the ratings of restaurants with and without online ordering facilities.

**Relationship Analysis:** A heatmap was used to visualize the prevalence of online ordering across different restaurant types.

**Data Persistence (SQLAlchemy & PostgreSQL):** After the analysis in Python, the cleaned dataset was systematically loaded into a PostgreSQL database named "Zomato analysis" into a table called zomato_sales. This makes the data accessible for efficient and complex querying using standard SQL.

# Key Findings & Insights:

The analysis, supported by both Python visualizations and subsequent SQL queries on the database, revealed several significant insights:

**Restaurant Landscape:** "Dining" is the most dominant restaurant category, with the highest count of establishments (58) and the largest share of customer votes (23,668), indicating high popularity.

**Customer Ratings:** The majority of restaurants are well-regarded, with ratings concentrated between 3.5 and 4.2. Ratings of 3.8 and 3.9 are the most common.

**Pricing Trends:** There is a strong preference for budget-friendly options, with an approximate cost of ₹300 for two people being the most frequent price point across restaurants.

# Impact of Online Ordering:

A significant majority of restaurants in the dataset (94 out of 148) offer online ordering.

Restaurants that provide online ordering tend to have higher average ratings compared to those that are offline-only.

Online Order Adoption: While "Dining" restaurants have the highest absolute number of establishments with online ordering (30), "Cafes" also show strong adoption. This suggests that while dining remains a popular offline experience, a significant portion has adapted to the online model.

# Conclusion & Outcome:

This project successfully transformed a raw Zomato dataset into a clean, structured, and queryable asset. The analysis provided actionable insights into the restaurant landscape, highlighting the importance of an online presence for achieving higher customer ratings and catering to popular demand for budget-friendly options. By loading the final dataset into a PostgreSQL database, the project established a robust foundation for ongoing business intelligence and ad-hoc SQL-based reporting.
