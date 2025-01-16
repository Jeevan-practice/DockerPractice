import os

# Define the file path for the volume mount
file_path = "/data/output.txt"
file_dir = os.path.dirname(file_path)

# Ensure the directory exists before writing to the file
if not os.path.exists(file_dir):
    os.makedirs(file_dir)

# Write data to the file
with open(file_path, 'a') as f:
    f.write("Data written successfully.\n")

print(f"Data written to {file_path}")
