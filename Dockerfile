FROM n8nio/n8n:latest

# Instala dependencias adicionales si las necesitas
RUN npm install -g npm@latest

# Expone el puerto 5678 (por defecto de n8n)
EXPOSE 5678

# Inicia n8n
CMD ["npm", "start"]