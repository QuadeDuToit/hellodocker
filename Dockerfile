# Use a Node.js base image
FROM node:alpine

# Set the working directory
WORKDIR /usr/src/app

# Copy your HTML file to the working directory
COPY index.html .

# Expose port 8080
EXPOSE 18099

# Install http-server globally using npm
RUN npm install -g http-server

# Command to run the http-server to serve the HTML file
CMD ["http-server", "-p", "18099"]

 
