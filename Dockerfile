FROM node:22-alpine

WORKDIR /var/app

RUN node -v

CMD ["node"]