FROM python:3.9
WORKDIR /app
COPY . .
CMD ["python3", "app.py"]
