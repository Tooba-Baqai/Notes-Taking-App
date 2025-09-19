<<<<<<< HEAD
# Use Nginx to serve static files
FROM nginx:alpine

# Copy only your HTML file into nginx html directory
COPY index.html /usr/share/nginx/html/

=======
# Use an official Nginx image
FROM nginx:alpine

# Set working directory inside container
WORKDIR /usr/share/nginx/html

# Remove default nginx static files
RUN rm -rf ./*

# Copy your project files into the container
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
>>>>>>> 73304ffa5f49d439c5e2459c4ac347df69fccb76
