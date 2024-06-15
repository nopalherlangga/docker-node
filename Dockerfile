ARG NODE_VERSION=22
FROM node:${NODE_VERSION}

WORKDIR /var/app

RUN node -v

CMD ["node", "/var/app/main.js"]