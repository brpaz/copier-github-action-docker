# Use Alpine as the base image
FROM alpine:latest@sha256:28bd5fe8b56d1bd048e5babf5b10710ebe0bae67db86916198a6eec434943f8b

# Install necessary tools
RUN apk add --no-cache bash

# Set the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Define the default command
ENTRYPOINT ["/entrypoint.sh"]
