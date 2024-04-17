# Use a Node.js base image
# FROM nginx:alpine
 
# Copy your HTML file to the working directory
# COPY . /usr/share/nginx/html/html

# Expose port 8080
# EXPOSE 8000
 
# Use the official nginx image as the base image
FROM nginx

# Copy the contents of the 'src' directory (where your index.html is located) to the nginx html directory
COPY . /usr/share/nginx/html
