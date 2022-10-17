FROM node:alpine
COPY ./ ./
EXPOSE 5173
RUN npm install
CMD ["npm", "run", "dev"]