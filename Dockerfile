# Use the official httpd base image
FROM httpd:latest

# Copy custom index.html file to replace the default Apache welcome page
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80 to allow outside access
EXPOSE 80

