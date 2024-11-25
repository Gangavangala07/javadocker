# Dockerfile
# Use an NGINX base image to serve the HTML file
FROM nginx:alpine

# Copy the HTML file to the NGINX web server's directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to serve the app
EXPOSE 80

# Start the NGINX server
CMD ["nginx", "-g", "daemon off;"]
