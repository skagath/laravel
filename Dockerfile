# Use the official PHP image as a base image
FROM php:7.4-apache

# Copy application files to the Apache document root
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80
