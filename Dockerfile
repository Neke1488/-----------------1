FROM node:16.13

WORKDIR D:\dockerLab1\src

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]