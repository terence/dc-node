FROM node

# Create app directory
# WORKDIR /usr/src/app



RUN mkdir -p /app
WORKDIR /app
COPY files/package.json .
RUN npm install

COPY files/index.js .
EXPOSE 8888
CMD [ "node", "index.js" ]



