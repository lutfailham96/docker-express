FROM node:lts-alpine

# define work directory
WORKDIR /usr/src/app

# copy project
COPY . .

# upgrade npm, if necessary
RUN npm install -g npm@8.3.0
# install requirements
RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" ]
