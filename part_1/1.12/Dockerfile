FROM node:14-buster
WORKDIR /user/src/myapp
COPY ./example-frontend .
RUN ["npm", "install"]
RUN npm run build
RUN ["npm", "install", "-g", "serve"]
CMD ["serve", "-s", "-l", "5000", "build"]
EXPOSE 5000
