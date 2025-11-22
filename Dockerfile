FROM node:18-alpine

# Instala n8n globalmente
RUN npm install -g n8n

# Crea el directorio de configuración
RUN mkdir -p /home/node/.n8n

# Expone el puerto de n8n
EXPOSE 5678

# Inicia n8n
CMD ["n8n", "start"]
