FROM node:lts-alpine
WORKDIR /app
COPY package.json .
RUN nmp install
COPY . .
CMD ["node", "index.js"]