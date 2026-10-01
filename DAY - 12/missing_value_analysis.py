import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

#LOAD DATASET
df=pd.read_csv("titanic.csv")
print("\n Dataset loaded successfully!")

#PRINT FIRST 5 ROWS
print("\n First 5 rows :")
print(df.head())

#ABOUT DATASET
print("\n Dataset shape")
df.shape
print("\n Information ")
df.info()

#COUNT MISSING VALUES
missing_count=df.isnull().sum()
print("\n Missing Values by Column")
print(missing_count)

#Missing value Summary
missing_summary=pd.DataFrame({
    "Column":df.columns,
    "Total rows":len(df),
   "Missing Count":missing_count.values
})
   
#COLUMNS ONLY WITH MISSING VALUES
missing_summary=missing_summary[
    missing_summary["Missing Count"] > 0
]
print(missing_summary)

#FINDING ROWS WITH MISSING VALUES
missing_rows=df[df.isnull().any(axis=1)]
print("\n Rows Containing Missing Values")
print(missing_rows.head())

#SAVING SUMMARY AS CSV
missing_summary.to_csv(
    "missing_value_summary.csv",
    index=False
)
print("\n Missing Value Summary saved successfully!")

# VISUALIZATION
plt.figure(figsize=(8,5))
plt.bar(
    missing_summary["Column"],
    missing_summary["Missing Count"]
)
plt.title("MISSING VALUES BY COLUMN")
plt.xlabel("Column")
plt.ylabel("Number of Missing Values")
plt.show()

print("\nChart saved successfully!")

