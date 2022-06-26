FROM node:14.17.0-slim

RUN apt update -y && apt install curl nano git fish -y

USER node

WORKDIR "/home/node/app"

CMD [ "npm","run", "dev" ]
