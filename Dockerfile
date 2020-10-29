FROM node:14
COPY package.json /app
WORKDIR /app
RUN npm install
COPY . /app
CMD ["npm", "start"]
EXPOSE 80
