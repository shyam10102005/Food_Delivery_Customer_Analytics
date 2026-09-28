# 🍔 Food Delivery Customer Analytics

![Power BI](https://img.shields.io/badge/PowerBI-F2C811?style=flat&logo=powerbi&logoColor=black)
![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat&logo=postgresql&logoColor=white)

Welcome to the **Food Delivery Customer Analytics** project! This repository contains a comprehensive data analysis pipeline focused on understanding food delivery operations, customer behavior, and financial metrics.

## 📊 Overview

This project analyzes key metrics across a food delivery platform, providing actionable insights into:
- **Revenue & Orders**: Tracking total revenue, total orders, and average order value (AOV).
- **Customer Segmentation**: Comparing premium vs. regular customers and analyzing performance across different city tiers.
- **Operational Efficiency**: Monitoring delivery times, delay rates, and the impact of traffic and distance.
- **Customer Satisfaction**: Analyzing customer ratings, delivery partner ratings, and cancellation rates.

## 📁 Repository Contents

- `Food_Delivery_Customer_Analytics.pbix`: The interactive **Power BI** dashboard file containing data visualizations, KPIs, and visual analytics.
- `Food_Delivery_Customer_Analytics.py`: A **Python** script (originally a Jupyter Notebook) that uses `pandas` and `matplotlib` to clean, transform, and visualize the data. It calculates correlations, trends, and summary statistics.
- `Food_Delivery_Customer_Analytics.sql`: **SQL** scripts used to query and aggregate metrics from the database (e.g., revenue by city tier, monthly trends, delay impacts on ratings).

## 🗂️ ER Diagram
![Restaurant-ratings drawio](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/90bef193-a0bb-4211-96ca-a7587b16f2d1)

## 🚀 Data Analysis & Insights

### Local Insights:
- **Consumer Distribution**: Most of the population is from San Luis Potosí, while the second largest group is from Cuernavaca, Morelos.
- **Age Distribution**: Young adults under 30 years of age form the majority of the population.
- **Smokers vs Non-smokers**: The vast majority of consumers are non-smokers.
- **Parking Availability**: The majority of restaurants across all cities lack parking facilities.

### Dining & Hospitality Insights:
- **Price vs Parking**: Out of the 16 high-priced restaurants, all 16 have parking available. Medium and low-priced restaurants mostly lack valet parking.
- **Alcohol Service**: 66.92% of restaurants don't offer alcohol, 6.93% offer a full bar, and 26.15% offer wine and beer.
- **Transportation Methods**: 61% of consumers use public transportation, 27% use cars, and 11% walk.

### Review Insights: 
- **Top Restaurants by Food Rating**: Tortas Locas Hipocampo and Puesto de Tacos are highly rated for their food.
- **Top Restaurants by Service Rating**: Tortas Locas Hipocampo, Puesto de Tacos, and Cafeteria y Restaurante El Pacífico have the highest service ratings.
- **Top Restaurants by Overall Rating**: Tortas Locas Hipocampo and Puesto de Tacos boast the most highly satisfied consumers overall.

## 📈 Dashboard Preview
![Restaurant Ratings Analysis_page-0001](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/d60cc2b1-5067-4806-8163-bad81914dbd8)
![Restaurant Ratings Analysis_page-0002](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/d31ff0e5-fe29-4d03-80b7-c86f6ee4a665)
![Restaurant Ratings Analysis_page-0003](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/e5d81101-0b31-4969-8556-904dcf398737)
![Restaurant Ratings Analysis_page-0004](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/800542ef-077e-4ed1-947e-b3e3cd7b825d)
![Restaurant Ratings Analysis_page-0005](https://github.com/karlyndiary/Restaurant-Ratings-Analysis/assets/116041695/55afce3c-8178-4868-9269-0c4e716d8110)

## 🛠️ Technology Stack

- **Data Visualization**: Power BI
- **Data Manipulation & Analysis**: Python (Pandas, Matplotlib)
- **Database Querying**: SQL (MySQL/PostgreSQL syntax)

## 💻 Getting Started

### Power BI Dashboard
1. Ensure you have [Power BI Desktop](https://powerbi.microsoft.com/desktop/) installed.
2. Open `Food_Delivery_Customer_Analytics.pbix` to interact with the visualizations.

### Python Analysis
1. Install the required Python libraries:
   ```bash
   pip install pandas matplotlib
   ```
2. Place the `food_delivery_analytics_cleaned.csv` dataset in the root directory.
3. Run the Python script:
   ```bash
   python Food_Delivery_Customer_Analytics.py
   ```

### SQL Queries
1. Import your dataset into your preferred SQL database.
2. Execute the queries in `Food_Delivery_Customer_Analytics.sql` to generate summary tables and aggregated views.

## 📄 License
This project is for analytical and educational purposes.
