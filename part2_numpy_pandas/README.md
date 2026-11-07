# Part 2 – NumPy and Pandas

## Project Overview

TrendPulse analyses YouTube trending-video reference data from the United States (US), Great Britain (GB), and India (IN) using Python, NumPy, and Pandas.

This part focuses on numerical computing, data manipulation, data cleaning, statistical analysis, and visualization.

## Dataset Information

The project uses three country datasets and one category reference file.

| Dataset | Records |
|---|---:|
| USvideos.csv | 16,080 |
| GBvideos.csv | 15,075 |
| INvideos.csv | 15,075 |
| categories.csv | 17 |

After combining the country datasets and removing 230 exact duplicate rows, 46,000 records remained.

**Dataset note:** The supplied dataset is synthetic reference data created for this assignment. It is not actual YouTube public data.

## Topics Covered

### NumPy
- NumPy arrays
- Engagement ratios
- Min-Max normalization
- Custom engagement score
- Broadcasting
- Reshaping and flattening

### Pandas
- Data inspection
- Missing-value detection and handling
- Duplicate detection and removal
- Data filtering
- Dataset merging
- GroupBy operations
- Country-wise and category-wise analysis
- Date conversion
- Time-to-trend analysis
- Video trending lifespan analysis

### Data Visualization
- Average views by country
- Average views by video category
- Number of trending records by country

## Key Findings

Based on the synthetic dataset:

- GB recorded the highest average views, approximately 1.58 million.
- Music had the highest average views among video categories, approximately 3.19 million.
- Music was the top category by average views in all three countries.
- The overall average calendar-day time to trend was approximately 5.09 days.
- The average observed trending lifespan was approximately 3.06 days.

These findings describe this assignment dataset only and should not be interpreted as real-world YouTube trends.

## Technologies Used

- Python
- NumPy
- Pandas
- Matplotlib
- Google Colab
- GitHub

## Project Structure

```text
part2_numpy_pandas/
│
├── data/
│   ├── USvideos.csv
│   ├── GBvideos.csv
│   ├── INvideos.csv
│   ├── categories.csv
│   └── README.md
│
├── Part2_NumPy_Pandas.ipynb
└── README.md
```

## How to Run

1. Open `Part2_NumPy_Pandas.ipynb` in Google Colab.
2. Upload the four CSV files when prompted.
3. Run the notebook cells in order.
4. View the analysis results and visualizations.

## Conclusion

Part 2 demonstrates how NumPy and Pandas can be used to process, clean, analyse, and visualize structured datasets.

This analysis builds the foundation for further exploration in the TrendPulse project.
