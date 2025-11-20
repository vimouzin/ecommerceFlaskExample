FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .
# Expose port
EXPOSE 5000

# Run the app via Gunicorn
CMD ["python3", "main.py"]