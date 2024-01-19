# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory to /app
WORKDIR /app

# Copy the local project files into the container at /app
COPY . /app

# Navigate to the project directory
WORKDIR /app/customer360

# Install Django
RUN python3 -m pip install Django

# Make and apply migrations
RUN python manage.py makemigrations
RUN python manage.py migrate

# Expose the port that the app will run on
EXPOSE 8000

# Run the application
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]