FROM node:alpine
WORKDIR /app
COPY . .
EXPOSE 5173
RUN npm i
CMD ["npm", "run", "dev"]