FROM node:carbon

WORKDIR /usr/src/app

RUN npm install --only=production

EXPOSE 13000
CMD [ "npm", "start" ]
