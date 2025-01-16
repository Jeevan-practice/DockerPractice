# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements.txt and app.py into the container
COPY requirements.txt /app/
COPY app.py /app/

# Install the dependencies from the requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to run the app using Python
CMD ["python", "app.py"]
