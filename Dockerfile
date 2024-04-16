# Use an official lightweight Node.js image
FROM node:alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Expose port 18099
EXPOSE 18099

# Command to run the application
CMD ["node", "-e", "require('http').createServer((req, res) => res.end(require('fs').readFileSync('index.html'))).listen(8099)"]
