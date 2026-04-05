FROM python:3.11-slim

WORKDIR /app

COPY lab01.py /app/lab01.py

CMD ["python", "lab01.py"]