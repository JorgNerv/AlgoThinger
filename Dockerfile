# Use the official PHP image
FROM php:8.1-cli

# Copy the PHP file into the container
COPY Thinngy.php /var/www/html/

# Expose port 8000 for the web server
EXPOSE 8000

# Start PHP's built-in web server
CMD ["php", "-S", "0.0.0.0:8000", "-t", "/var/www/html"]
