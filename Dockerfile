# Use Nginx to serve static files
FROM nginx:alpine

# Copy only your HTML file into nginx html directory
COPY index.html /usr/share/nginx/html/

