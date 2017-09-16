FROM node:7.7.3

WORKDIR /var/www/webapp/

COPY . /var/www/webapp/

RUN npm install -g serve

EXPOSE 4000
CMD [ "serve", "-p", "4000", "." ]