FROM node:16-alpine

ADD server.js server.js

CMD [ "node", "server.js" ]

