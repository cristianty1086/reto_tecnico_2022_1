# syntax=docker/dockerfile:1

FROM node:12.18.1
ENV NODE_ENV=production

WORKDIR ./

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

#COPY ["db.js", "./"]
#COPY ["scripts/insert.js", "./scripts/insert.js"]]
#COPY ["scripts/migrate.js", "./scripts/migrate.js"]
#RUN npm run migrate

EXPOSE 4000

COPY . .

CMD [ "node", "server.js" ]
