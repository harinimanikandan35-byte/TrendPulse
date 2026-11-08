# Part 4 – SQL & Spreadsheet Analysis

## Project: TrendPulse – YouTube Trending Video Analysis

### 1. Project Overview
This project uses SQL and Microsoft Excel to explore YouTube trending video data. The objective is to organize the data, perform database queries, summarize trends, and present insights through spreadsheet analysis.

**Note:** The dataset used in this educational project is synthetic reference data.

### 2. Dataset Overview

The database contains three tables:

| Table | Description |
|---|---|
| categories | Stores video category details |
| videos | Stores video titles, channels, categories and publish dates |
| trending_records | Stores country-wise trending dates, views, likes, dislikes and comments |

**Database verification:**
- Categories: 17
- Videos: 14,699
- Trending records: 46,000

### 3. SQL Operations

The project demonstrates the following SQL concepts:

1. SELECT with WHERE – Filters records based on a condition.
2. ORDER BY – Sorts records.
3. DISTINCT – Retrieves unique country values.
4. GROUP BY – Calculates average views by country.
5. HAVING – Filters grouped results.
6. INNER JOIN – Combines matching video and category records.
7. LEFT JOIN – Displays all categories and their matching videos.
8. RIGHT JOIN – Combines video and trending record information.

All eight queries were successfully executed in MySQL Workbench.

### 4. Spreadsheet Analysis

The Excel workbook `Part4_Analysis.xlsx` includes:

- Dashboard with key metrics
- Raw data tables
- Country-wise summary
- Category and country summary
- Lookup demonstrations using XLOOKUP and VLOOKUP
- Formula examples using COUNTIF, SUM and AVERAGE
- Conditional formatting
- Named ranges

### 5. Tools Used

- MySQL Workbench
- Microsoft Excel
- SQL
- CSV datasets

### 6. Project Files

- `Part4_Create_Schema.sql` – Creates the database and tables.
- `Part4_Import_Data.sql` – Imports the dataset.
- `Part4_Queries.sql` – Contains the eight SQL queries.
- `Part4_Analysis.xlsx` – Spreadsheet analysis and dashboard.
- `Part4_Database_Tables/` – CSV source tables.

### 7. Conclusion

This project demonstrates how SQL and spreadsheet tools can be used together to organize, query, summarize and visualize trending video data. It provides practical experience with database operations, joins, aggregation, Excel formulas and dashboard creation.