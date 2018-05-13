FROM node:8.11.1

# upgrade npm
RUN npm i npm@latest -g

# Install Meteor
RUN curl https://install.meteor.com/?release=1.6.1.1 | sh
