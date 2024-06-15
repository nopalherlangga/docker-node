FROM node:22

WORKDIR /var/app

RUN node -v

CMD ["node", "/var/app/main.js"]