#!/bin/bash

# Build the website
npm run build

# Create a dist directory if it doesn't exist
mkdir -p dist

# Copy the build files to the dist directory
cp -r dist/* /var/www/html/

# Start a simple HTTP server to serve the website
echo "Website deployed successfully!"
echo "You can access it at https://work-1-qnobczzfwtywzpqq.prod-runtime.all-hands.dev/"