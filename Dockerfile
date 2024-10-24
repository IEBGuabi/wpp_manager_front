FROM node:22-slim

WORKDIR /home/node/app
COPY . .
RUN yarn

USER node

CMD yarn dev