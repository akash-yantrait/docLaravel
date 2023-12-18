
# Dockerfile

FROM node:18.13.0-alpine3.17
COPY . .
RUN npm i
EXPOSE 3000
CMD ["npm","start"]
