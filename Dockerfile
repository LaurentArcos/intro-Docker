FROM node:lts

WORKDIR /server

RUN npm install -g json-server

COPY db.json ./

ENTRYPOINT json-server db.json --host 0.0.0.0
# ENTRYPOINT ["json-server", "db.json", "--host", "0.0.0.0"]