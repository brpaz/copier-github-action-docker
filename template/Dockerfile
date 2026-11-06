# Use Alpine as the base image
FROM alpine:latest@sha256:3f4d6b32e26703c6082839234f43769d5046b3ac7c910033911d1e71d8cd630a

# Install necessary tools
RUN apk add --no-cache bash

# Set the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Define the default command
ENTRYPOINT ["/entrypoint.sh"]
