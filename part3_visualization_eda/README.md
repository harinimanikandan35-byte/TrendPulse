# TrendPulse – Part 3: Data Visualization and Exploratory Data Analysis

## 1. Project Overview

TrendPulse is a Python-based data analysis project that explores trending video datasets from three countries: the United States (US), Great Britain (GB), and India (IN).

Part 3 focuses on Exploratory Data Analysis (EDA), statistical analysis, engagement metrics, outlier detection, correlation analysis, retention analysis, cohort comparison, and data visualization.

**Dataset Disclaimer:** The datasets used in this project are synthetic educational reference datasets. The findings represent only the supplied data and should not be interpreted as actual YouTube platform-wide statistics.

## 2. Objectives

- Explore and understand trending video data.
- Clean missing values and duplicate records.
- Calculate statistical measures such as mean, median, and mode.
- Identify outliers using the IQR method.
- Analyse relationships between video metrics.
- Compare video performance across countries and categories.
- Study engagement and observed trending-span retention.
- Perform publication-month cohort analysis.
- Create static and interactive visualizations.

## 3. Dataset Description

The project uses four CSV files:

| File | Description |
|---|---|
| USvideos.csv | Trending video records from the United States |
| GBvideos.csv | Trending video records from Great Britain |
| INvideos.csv | Trending video records from India |
| categories.csv | Video category IDs and names |

### Dataset Summary

| Dataset | Initial Records |
|---|---:|
| United States | 16,080 |
| Great Britain | 15,075 |
| India | 15,075 |
| Combined Dataset | 46,230 |

## 4. Data Cleaning

The combined dataset initially contained 46,230 records.

The following cleaning operations were performed:

- Removed 230 duplicate records.
- Replaced missing likes with 0.
- Replaced missing comment counts with 0.
- Replaced missing descriptions with "No description".
- Converted date columns into datetime formats.
- Created a publication-month column.
- Merged category IDs with category names.

**Final cleaned dataset:** 46,000 records with no remaining missing values or duplicate records.

## 5. Technologies Used

- Python
- NumPy
- Pandas
- Matplotlib
- Seaborn
- Plotly Express
- Google Colab

## 6. Analysis Performed

### Statistical Analysis
- Mean
- Median
- Mode

### Outlier Detection
- Interquartile Range (IQR)
- Outlier count and percentage

### Correlation Analysis
- Views
- Likes
- Dislikes
- Comment count

### Engagement Analysis
- Total engagement
- Engagement rate
- Like ratio
- Engagement funnel

### Retention Analysis
- 2-day retention proxy
- 3-day retention proxy
- 5-day retention proxy
- 7-day retention proxy

### Cohort Analysis
- Publication-month grouping
- Unique video counts
- Average views
- Average likes

## 7. Visualizations Created

### Matplotlib – 5 Charts
1. Average Video Views by Country
2. Average Video Views by Category
3. Distribution of Video Views
4. Relationship Between Views and Likes
5. Number of Trending Video Records by Country

### Plotly – 2 Interactive Charts
1. Interactive Comparison of Average Views by Country
2. Interactive Average Views by Video Category

### Additional Visualizations
- Video Engagement Funnel
- Video Retention Rate Over Time
- Cohort Analysis by Publishing Month
- Correlation Heatmap

## 8. Key Findings

- Great Britain recorded the highest average views, at approximately 1.58 million.
- Music was the leading category, with approximately 3.19 million average views.
- The IQR method identified 5,079 high-view outlier records (11.04%).
- Views had strong positive correlations with likes (0.92) and comments (0.92).
- The observed trending-span retention proxy declined from 62.93% at two days to 9.75% at seven days.
- November 2017 had the highest average views among publication-month cohorts, at approximately 1.05 million.

## 9. Project Structure

```text
part3_visualization_eda/
│
├── data/
│   ├── USvideos.csv
│   ├── GBvideos.csv
│   ├── INvideos.csv
│   ├── categories.csv
│   └── README.md
│
├── Part3_Data_Visualization_EDA_Final.ipynb
└── README.md
```

## 10. How to Run the Project

1. Open `Part3_Data_Visualization_EDA_Final.ipynb` using Google Colab.
2. Upload the four CSV dataset files when prompted by the notebook.
3. Run the notebook cells in sequence.
4. Review the statistical outputs, analysis results, and visualizations.

## 11. Limitations

- The datasets are synthetic educational reference data.
- The analysis does not represent actual YouTube-wide performance.
- The retention calculation uses the observed difference between first and last trending dates. It does not confirm daily uninterrupted trending-list presence.
- Cohort analysis compares publication-month performance and is not a full retention cohort matrix.
- Correlation indicates association, not causation.

## 12. Conclusion

TrendPulse Part 3 demonstrates how Python libraries can be used to clean, explore, analyse, and visualize trending video datasets.

The project combines statistical methods, data visualization, engagement analysis, retention-style analysis, and cohort comparison to identify useful patterns in the supplied data.

**Part 3 Status: Completed**

**Dataset Note:** All findings are based on synthetic educational datasets and should not be interpreted as actual YouTube platform-wide statistics.
