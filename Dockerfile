# Use a Node.js base image
FROM nginx:alpine
 
# Copy your HTML file to the working directory
COPY . /usr/share/nginx/html/test

# Expose port 8080
EXPOSE 8080
 