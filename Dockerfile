FROM python:3.12-slim

WORKDIR /app
COPY awair_exporter.py .

USER nobody:nogroup
EXPOSE 9092
CMD ["python3", "awair_exporter.py"]
