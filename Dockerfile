# Use an official stable Python runtime as a parent image
FROM python:3.13-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Add execution to the file
RUN chmod a+x ./hearit.py

# Specify the command to run your app
ENTRYPOINT ["./hearit.py"]
CMD ["-h"]

