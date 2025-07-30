#Use official Python Image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
#Copy files
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
CMD ["python", "app.py"]
