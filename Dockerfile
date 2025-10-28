# Step 1: Use Python base image
FROM python:3.9

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy frontend code
COPY . .

# Step 4: Run Python file
CMD ["python3", "app.py"]

