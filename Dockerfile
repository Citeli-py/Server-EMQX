# Use uma imagem base do EMQ X
FROM emqx/emqx:latest

# Exponha as portas necessárias
EXPOSE 1883 18083 8083 8084 8883
