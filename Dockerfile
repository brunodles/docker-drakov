FROM node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g drakov

CMD drakov -f api.md -p 3000 --public
