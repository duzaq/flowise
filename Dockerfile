# Usando a imagem do Flowise
FROM flowiseai/flowise:latest

# Configura o diretório de trabalho
WORKDIR /root/.flowise

# Definindo o comando inicial
CMD ["flowise", "start"]

# Expondo a porta
EXPOSE 3000
