FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy dependency requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source code
COPY service/ ./service/

# Create a non-root user and give explicit ownership
RUN useradd --uid 1000 theia && chown -R theia:theia /app
USER theia

# Expose microservice port
EXPOSE 8080

# Run service using Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "--log-level", "info", "service:app"]
