FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy requirements first to use Docker cache
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the app
COPY . .

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "simple_app.py"]
