# Start from an official Python base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy your files into the container
COPY requirements.txt .
COPY app.py .

# Install dependencies
RUN pip install -r requirements.txt

# Tell Docker which port your app uses
EXPOSE 5000

# Command to run when container starts
CMD ["python", "app.py"]