# Use an official lightweight runtime base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy dependency specifications (if applicable) and install them
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy your application source code into the container
COPY . /app

# Expose the port your web application or tool listens on
EXPOSE 8080

# Command to run your application when the container starts
CMD ["python", "app.py"]