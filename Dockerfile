FROM node:latest
WORKDIR app
COPY package.json .
RUN npm i
COPY index.js .
EXPOSE 3001
ENV PORT 3001
CMD node index.js
