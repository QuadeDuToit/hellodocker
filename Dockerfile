# Use a Node.js base image
FROM nginx:alpine
 
# Copy your HTML file to the working directory
COPY . /usr/share/nginx/html/html

# Expose port 8080
EXPOSE 8000
 