# Use a lightweight base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy your script into the container
COPY test.sh .

# Make it executable
RUN chmod +x test.sh

# Default command to run
CMD ["./test.sh"]
