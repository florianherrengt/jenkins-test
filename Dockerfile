FROM node:0.12.2

EXPOSE 8000

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./ /usr/src/app

RUN npm rebuild

CMD ["node", "app.js"]
