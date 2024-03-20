# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the built React app from the build directory to the Nginx public directory
COPY build/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

