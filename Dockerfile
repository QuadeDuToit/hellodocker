# Use a Node.js base image
FROM nginx:alpine

# Set the working directory
# WORKDIR /usr/src/app

# Copy your HTML file to the working directory
COPY . /usr/share/nginx/html/test

# Expose port 8080
# EXPOSE 8080

# Install http-server globally using npm
#RUN npm install -g http-server
 
# Command to run the http-server to serve the HTML file
# CMD ["http-server", "-p", "8080"]
