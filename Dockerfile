# Use NGINX as the base image
FROM nginx:alpine

# Copy your HTML file to the NGINX document root
COPY index.html /usr/share/nginx/html/

# Expose port 18099
EXPOSE 18099

# Command to run the application
CMD ["node", "-e", "require('http').createServer((req, res) => res.end(require('fs').readFileSync('index.html'))).listen(18099)"]
