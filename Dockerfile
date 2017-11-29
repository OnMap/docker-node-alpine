FROM node:8.9.0-alpine

# Install app dependencies + Python for the GYP builds
RUN apk add --no-cache make gcc g++ python
