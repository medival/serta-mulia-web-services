FROM node:18

WORKDIR /app
COPY package.json /app
RUN npm install
COPY . .
CMD ["node", "server/server.js"]