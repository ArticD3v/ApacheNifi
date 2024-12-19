# Use the official Apache NiFi base image
FROM apache/nifi:1.22.0

# Expose the default NiFi HTTP port
EXPOSE 8080

# Allow NiFi to use the port provided by Render
ENV NIFI_WEB_HTTP_PORT=${PORT}

# Start NiFi on container startup
CMD ["bin/nifi.sh", "run"]
