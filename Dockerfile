FROM python:3.9-slim
COPY app.py /app.py
COPY README.md /README.md
CMD ["python", "/app.py"]
