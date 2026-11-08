# Use Alpine as the base image
FROM alpine:latest@sha256:f59abe656b692d901e184be3445e084786602108599d2a51d229c0f5a48c71bf

# Install necessary tools
RUN apk add --no-cache bash

# Set the entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Define the default command
ENTRYPOINT ["/entrypoint.sh"]
