FROM node

WORKDIR /app

COPY . .

EXPOSE 3000

RUN yarn

CMD ["yarn", "start"]