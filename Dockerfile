# Use uma imagem base do EMQ X
FROM emqx/emqx:4.2.7

# Exponha as portas necessárias
EXPOSE 1883 18083 8083 8084 8883
