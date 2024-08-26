
# Use an official Nginx image as a base
FROM nginx:latest

WORKDIR /var/www

COPY entrypoint.sh /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh
RUN /tmp/entrypoint.sh

