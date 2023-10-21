# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and yarn.lock to the container
COPY package.json yarn.lock ./

RUN corepack enable

# Install application dependencies using Yarn
RUN yarn install

# Copy the rest of the application code to the container
COPY . .

# Expose a port (if your Node.js app listens on a specific port)
# EXPOSE 3000

# Define the command to run your application
CMD ["yarn", "dsv"]