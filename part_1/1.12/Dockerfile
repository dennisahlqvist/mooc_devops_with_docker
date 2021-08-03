FROM node:14
WORKDIR /user/src/myapp
COPY ./example-frontend .
RUN ["npm", "install"]
RUN ["npm", "install", "-g", "serve"]
CMD ["serve", "-s", "-l", "5000", "build"]
EXPOSE 5000
