# Use the official PHP image as base
FROM php:8.2-fpm

# Set working directory
WORKDIR /var/www/html

# Install PHP extensions needed for your application
# For example, if you are using MySQL with PHP, you might need to install mysqli extension
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 9000 to communicate with PHP-FPM
EXPOSE 9000
