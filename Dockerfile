# Use the official Node.js 18 image as base
FROM node:18.16.1

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port your app runs on
EXPOSE 80

# Command to run your application
CMD ["npm", "start"]

