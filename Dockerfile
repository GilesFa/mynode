FROM node:8.16.1

RUN mkdir /src

COPY helloworld.js /src

CMD ["node","/src/helloworld.js"]