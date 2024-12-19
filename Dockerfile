# Use the official Apache NiFi base image
FROM apache/nifi:1.22.0

# Expose the default NiFi HTTP port
EXPOSE 8080

# Set the NiFi home directory
ENV NIFI_HOME=/opt/nifi/nifi-1.22.0

# Start NiFi on container startup
CMD ["bin/nifi.sh", "run"]
