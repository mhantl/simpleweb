# Specify a base image
FROM node:alpine

# Install some dependencies
WORKDIR /usr/app
COPY ./package.json /usr/app
COPY ./index.js /usr/app
RUN ls -la
RUN npm install
RUN npm install --save express

# Default command
CMD [ "npm", "start" ]