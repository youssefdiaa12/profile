# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 (default port for HTTP)
EXPOSE 80

# Nginx starts automatically when the container runs, so no need for a CMD instruction