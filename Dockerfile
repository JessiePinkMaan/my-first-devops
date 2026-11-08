FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .

RUN pip instal --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "app.py"]