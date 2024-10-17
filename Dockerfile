# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy HTML files to the Nginx web directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
