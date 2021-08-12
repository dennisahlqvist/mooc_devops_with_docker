FROM node:14-buster
WORKDIR /user/src/myapp
COPY ./example-frontend .
ARG REACT_APP_BACKEND_URL=http://localhost:8080
RUN ["npm", "install"]
RUN npm run build
RUN ["npm", "install", "-g", "serve"]
USER 1000:1000
CMD ["serve", "-s", "-l", "5000", "build"]
EXPOSE 5000
