# Usa Node.js oficial
FROM node:18-slim

# Crear y usar directorio de trabajo
WORKDIR /app

# Copiar los archivos de dependencias
COPY package*.json ./
RUN npm install

# Copiar el resto del código
COPY . .

# Exponer el puerto y lanzar la app
EXPOSE 8080
CMD ["npm", "start"]
