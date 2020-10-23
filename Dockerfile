FROM node:10.22.1-stretch
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3020
CMD ["npm","start"]