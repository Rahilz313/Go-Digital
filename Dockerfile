FROM python:3.8-slim
WORKDIR /app
COPY hello.py .
EXPOSE 5000
CMD ["python", "hello.py"]
