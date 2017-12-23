FROM node:8.9-alpine
COPY package*.json ./
RUN npm install --production
COPY . ./
EXPOSE 8080
ENV NODE_ENV production
CMD [ "npm", "start" ]