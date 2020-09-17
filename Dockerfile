FROM node:alpine
LABEL maintainer="Guglielmo Bianco"
WORKDIR /usr/src
COPY ./ ./
RUN npm install --no-optional --no-progress
EXPOSE 80

ENTRYPOINT [ "npm" ]
CMD [ "start" ]

