FROM python:3.10-slim

WORKDIR /app

COPY app.py /app
COPY templates /app/templates

RUN pip install flask

EXPOSE 8080

CMD ["python", "app.py"]
