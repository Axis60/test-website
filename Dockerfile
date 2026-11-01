# Use a lightweight Nginx web server
FROM nginx:alpine

# Copy your static website file into the Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80
