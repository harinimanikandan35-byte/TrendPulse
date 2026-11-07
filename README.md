# TrendPulse – YouTube Trending Video Data Analysis

## Project Overview

TrendPulse is a Python-based data analysis project that explores trending video datasets from the United States (US), Great Britain (GB), and India (IN).

The project is divided into three parts, covering Python fundamentals, data manipulation, statistical analysis, exploratory data analysis, and data visualization.

**Dataset Disclaimer:** The supplied datasets are synthetic educational reference data. The findings represent only these datasets and should not be interpreted as actual YouTube platform-wide statistics.

## Project Objectives

- Understand and process trending video datasets.
- Apply Python programming fundamentals.
- Perform data cleaning and preprocessing.
- Analyse video views and engagement metrics.
- Identify patterns using statistical methods.
- Create meaningful static and interactive visualizations.
- Compare video performance across countries and categories.

## Project Structure

```text
TrendPulse/
│
├── part1_python_foundations/
│   ├── Part1_Python_Foundations.ipynb
│   ├── data/
│   └── README.md
│
├── part2_numpy_pandas/
│   ├── Part2_NumPy_Pandas.ipynb
│   ├── data/
│   └── README.md
│
├── part3_visualization_eda/
│   ├── Part3_Data_Visualization_EDA_Final.ipynb
│   ├── data/
│   └── README.md
│
├── README.md
└── requirements.txt
```

## Project Modules

### Part 1 – Python Foundations

**Topics Covered:**
- Python data types and variables
- Lists, dictionaries, tuples, and sets
- Loops and conditional statements
- Functions and default arguments
- Variable scope
- String manipulation
- Rule-based classification
- Data cleaning fundamentals

**Outcome:** Applied Python fundamentals to process and classify trending video records.

### Part 2 – NumPy and Pandas

**Topics Covered:**
- NumPy arrays and numerical operations
- Array manipulation and broadcasting
- Pandas DataFrames
- Data inspection and cleaning
- Missing value handling
- Duplicate removal
- Filtering and sorting
- GroupBy and aggregation
- Country-wise and category-wise analysis
- Time-to-trend and video lifespan analysis

**Outcome:** Used NumPy and Pandas to clean, manipulate, and analyse the combined video dataset.

### Part 3 – Data Visualization and Exploratory Data Analysis

**Topics Covered:**
- Descriptive statistics
- Mean, median, and mode
- Outlier detection using IQR
- Correlation analysis
- Matplotlib visualizations
- Interactive Plotly charts
- Engagement funnel
- Retention analysis
- Country and category comparisons
- Publication-month cohort analysis

**Outcome:** Identified patterns and relationships in the supplied datasets through statistical analysis and visualizations.

## Dataset Information

The project uses four CSV files:

| Dataset | Description |
|---|---|
| USvideos.csv | United States video records |
| GBvideos.csv | Great Britain video records |
| INvideos.csv | India video records |
| categories.csv | Video category information |

### Initial Dataset Summary

| Country | Records |
|---|---:|
| US | 16,080 |
| GB | 15,075 |
| IN | 15,075 |
| **Total** | **46,230** |

After duplicate removal, the combined cleaned dataset contained 46,000 records.

## Technologies Used

- Python
- NumPy
- Pandas
- Matplotlib
- Seaborn
- Plotly
- Google Colab
- GitHub

## How to Run the Project

1. Open the required Jupyter Notebook from the corresponding project folder.
2. Open the notebook in Google Colab.
3. Upload the required CSV files when prompted.
4. Run the notebook cells in sequence.
5. Review the outputs, statistical results, and visualizations.

## Key Project Outcomes

- Processed and cleaned 46,230 initial records.
- Removed 230 duplicate records.
- Analysed views, likes, dislikes, and comments.
- Identified high-view outliers using IQR.
- Examined relationships between video engagement metrics.
- Compared average views across countries and categories.
- Created static and interactive visualizations.
- Explored observed trending-span retention and publication-month cohorts.

## Conclusion

TrendPulse demonstrates the practical application of Python programming, data manipulation, statistical analysis, and data visualization.

The three project parts provide a structured learning journey from Python fundamentals to exploratory data analysis, helping identify patterns and communicate insights from the supplied trending video datasets.

**Project Status: Parts 1, 2, and 3 completed.**

**Important:** All findings are based on synthetic educational reference datasets and should not be interpreted as actual YouTube platform-wide statistics.
