FROM python:3.9-slim

WORKDIR /app

COPY . .

CMD ["python", "simple_app.py"]

RUN ["pip", "install", "--no-cache-dir", "flask"]

EXPOSE 5000