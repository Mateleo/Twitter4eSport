# Use the official Node.js image as the base image
FROM node:18-slim

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and pnpm-lock.yaml to the working directory
COPY package.json pnpm-lock.yaml /app/

# Install pnpm globally
RUN npm install -g pnpm

# Install project dependencies using pnpm
RUN pnpm install

# Copy the rest of the application code to the container
COPY . /app

# Build the Nuxt 3 project
RUN npm run build

# Expose the port that Nuxt will run on
EXPOSE 3000

# Command to start the Nuxt application
CMD ["node" ".output/server/index.mjs"]
