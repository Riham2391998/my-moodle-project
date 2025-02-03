# Use the official Bitnami Moodle image
FROM bitnami/moodle:latest

# Set environment variables (optional)
ENV MOODLE_USERNAME=admin
ENV MOODLE_PASSWORD=password

# Copy custom plugins or themes (optional)
# COPY ./custom-plugins /bitnami/moodle/plugins/

# Expose port 80 for Moodle
EXPOSE 80

# Start Moodle
CMD ["/opt/bitnami/scripts/moodle/run.sh"]

