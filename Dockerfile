FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy requirements.txt and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy only the contents of the app directory, not duplicating the directory itself
COPY ./app/* /app/

# Start the application
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "80"]

