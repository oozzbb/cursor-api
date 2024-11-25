FROM node:lts-alpine

EXPOSE 3000
ENV TZ=Asia/Shanghai

WORKDIR /app
COPY . .

RUN yarn

CMD ["npm", "run", "start"]
