# Use official Python image as base
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy all files from current folder to container
COPY . .

# Install dependencies
RUN pip install flask

# Command to run the app
CMD ["python", "app.py"]
