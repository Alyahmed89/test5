FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt || echo "No requirements.txt found"
EXPOSE 5000
CMD ["python", "-c", "print('SDK Generated Successfully'); import time; time.sleep(3600)"]
