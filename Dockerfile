


FROM node:latest
RUN mkdir -p C:\Users\user2\SimpleNodeApp
WORKDIR C:\Users\user2\SimpleNodeApp
COPY package.json C:\Users\user2\SimpleNodeApp
RUN npm install
COPY  . .
EXPOSE 3000
 CMD [ "npm", "start" ]



