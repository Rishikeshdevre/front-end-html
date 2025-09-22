# Use official Nginx image as base
FROM nginx:alpine

# Copy your HTML file into Nginx's default folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
