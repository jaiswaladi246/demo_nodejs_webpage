
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

COPY package*.json ./

# Install dependencies
RUN npm install --production

COPY . .

# Expose the port the app will run on
EXPOSE 8081

CMD ["npm", "run", "start"]
