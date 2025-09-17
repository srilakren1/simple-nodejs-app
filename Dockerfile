FROM node:22  # or any specific version you prefer
 
WORKDIR /app
 
COPY package*.json ./
RUN npm install
 
COPY . .
 
EXPOSE 3000
 
CMD ["npm", "start"]
 
 
