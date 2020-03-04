FROM node:10.19-alpine
RUN yarn global add lerna@^3.20.2
RUN apk add --no-cache git openssh bash
WORKDIR /home/node/
VOLUME /home/node/
ENV NPM_TOKEN=
CMD ["lerna"]
