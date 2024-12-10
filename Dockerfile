FROM node:lts-alpine
WORKDIR /app
COPY ./webservice .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000

