FROM node:23-alpine

COPY package.json /app/
COPY src /app/

# Like cd /app
WORKDIR /app

RUN npm install 

#Last command
CMD ["node", "server.js"]