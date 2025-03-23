# Use the official Nginx image
FROM nginx:latest

# Copy your HTML files to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 8000

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
