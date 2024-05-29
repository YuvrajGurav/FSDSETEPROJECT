FROM python:3.11.3-slim-buster
WORKDIR /service

# Copy requirements first to leverage Docker layer caching
COPY requirements.txt .

# Copy the project files
COPY . .

# Ensure setup.py or pyproject.toml is present in the /service directory
RUN ls /service

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python3", "app.py"]