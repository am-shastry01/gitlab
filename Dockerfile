# Use official Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy requirements if you have one (optional)
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY app.py .

# Install Flask
RUN pip install flask==3.1.2

# Expose port 5000
EXPOSE 5000

# Run Flask app
CMD ["python", "app.py"]
