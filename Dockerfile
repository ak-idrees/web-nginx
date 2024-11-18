# Use the official Nginx image
FROM nginx:latest

# Copy the website files into the container
COPY ./website /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
