FROM python:3.9-slim
RUN pip install --no-cache-dir flask rembg
COPY . /app
WORKDIR /app
CMD ["python", "main.py"]
