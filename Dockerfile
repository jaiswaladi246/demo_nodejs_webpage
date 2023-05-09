
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 8081
CMD ["npm", "start"]
