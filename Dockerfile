# Step 1: Base image (nginx for serving static files)
FROM nginx:alpine

# Step 2: Copy your static website files to nginx default folder
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (nginx runs on 80 inside container)
EXPOSE 80

# Step 4: Start nginx (already default in nginx:alpine)

