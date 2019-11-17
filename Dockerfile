FROM alpine:3.10
RUN apk add npm
WORKDIR /
RUN npm install @babel/core@^7.0.0 @babel/cli@^7.0.0 @babel/preset-env@7.0.0 --save
COPY ./babel.config.js /babel.config.js