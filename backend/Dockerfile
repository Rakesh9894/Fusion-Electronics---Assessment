# Use an official Node.js runtime as a parent image, we can do use alpine and slim images as well
FROM node:18

# Set the working directory in the container, after this all command will be runned here
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Installing packages specified in package.json
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Expose the port the app runs on 5000
EXPOSE 5000

# Start the application with CMD
CMD ["node", "index.js"]
