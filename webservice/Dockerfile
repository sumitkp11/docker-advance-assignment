# # use the alpine linux with pre-installed node as base image
# FROM node:lts-alpine

# # set the working directory inside the container
# WORKDIR /app

# # copy the package.json and package-lock.json to install dependencies
# COPY package*.json ./

# # install dependencies
# RUN yarn install --production

# # copy the rest of the application code into the container
# COPY . .

# # starting the application
# CMD ["node", "src/index.js"]

# # expose the port
# EXPOSE 3000

FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000


