#!/user/bin/env python3
import pandas as pd

# Read the TSV file
tsv_file = 'mock_data.tsv'
df = pd.read_csv(tsv_file, sep='\t')

# Write the Data Frame to a CSV file
csv_file = 'mock_data.csv'
df.to_csv = (csv_file, index=False)
