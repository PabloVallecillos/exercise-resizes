FROM python:3.12-slim
WORKDIR /app
ADD app.py /app/app.py
RUN apt-get update && \
    apt-get install -y --no-install-recommends python3-dev gcc && \
    apt-get clean && rm -rf /var/lib/apt/lists/*
RUN pip install --no-cache-dir requests flask boto3
EXPOSE 80
CMD ["flask", "run", "--host=0.0.0.0", "--port=80"]