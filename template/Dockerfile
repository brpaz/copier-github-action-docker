# Use Alpine as the base image
FROM alpine:latest

# Install necessary tools
RUN apk add --no-cache bash

# Set the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Define the default command
ENTRYPOINT ["/entrypoint.sh"]
