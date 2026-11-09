# ApexPlanet Data Analytics Internship – Task 1

## Data Immersion & Wrangling

### Project Overview

This project is part of the ApexPlanet Data Analytics Internship.

The objective of this task is to understand, inspect, clean, and transform a sales dataset to prepare it for further data analysis.

The project focuses on identifying data quality issues, handling missing values, detecting duplicates, standardizing data formats, and performing feature engineering to create an analysis-ready dataset.

### Dataset Description

**Dataset Name:** ApexPlanet_DataAnalytics_Dataset.xlsx

**Domain:** Sales Analytics

**Dataset Information:**
- Format: Excel (.xlsx)
- Number of Records: 1,000
- Number of Columns: 12

The dataset contains information about sales transactions, customers, products, and purchase details.

### Dataset Attributes

| Column Name | Description |
|---|---|
| Order_ID | Unique order identifier |
| Order_Date | Date of purchase |
| Customer_ID | Customer identification |
| Customer_Name | Customer name |
| Age | Customer age |
| Gender | Customer gender |
| City | Customer location |
| Product | Purchased product |
| Category | Product category |
| Quantity | Number of products purchased |
| Unit_Price | Price per unit |
| Total_Sales | Total sales amount |

### Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook
- Git and GitHub

### Project Workflow

#### 1. Data Access & Familiarization
- Imported the dataset using Pandas.
- Examined the dataset structure and dimensions.
- Identified column names and data types.
- Created a data dictionary.

#### 2. Data Quality Assessment
- Identified missing values.
- Checked duplicate records.
- Examined inconsistent data formats.
- Identified potential outliers.
- Validated numerical relationships.

#### 3. Data Cleaning
- Handled missing values.
- Standardized categorical variables.
- Converted date columns into appropriate formats.
- Investigated duplicate identifiers.

#### 4. Data Transformation
- Extracted year, month, and day from purchase dates.
- Created customer age groups.
- Categorized sales values.
- Generated additional analytical features.

#### 5. Final Dataset Validation
- Verified missing values.
- Checked duplicate records.
- Validated data types.
- Prepared the final analysis-ready dataset.

### Project Structure

```text
ApexPlanet_Data_Immersion_Wrangling/
│
├── dataset/
│   └── ApexPlanet_DataAnalytics_Dataset.xlsx
│
├── notebooks/
│   └── Data_Immersion_Wrangling.ipynb
│
│
├── output/
│   ├── ApexPlanet_Cleaned_Dataset.csv
│   └── ApexPlanet_Cleaned_Dataset.xlsx
│
└── README.md
```

### Expected Deliverables

- Data Dictionary
- Data Quality Assessment
- Data Cleaning Script
- Cleaned Dataset
- Data Transformation and Feature Engineering
- Final Analysis-Ready Dataset
- Project Documentation

### Learning Outcomes

Through this project, I aim to develop practical skills in:

- Data exploration and understanding.
- Data cleaning and preprocessing.
- Missing value treatment.
- Duplicate detection.
- Data transformation.
- Feature engineering.
- Python-based data manipulation.
- GitHub project documentation.