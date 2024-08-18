#!/bin/bash

# Atualizacao de pacotes com sudo
sudo yum update -y

# Instalacao do Nginx com sudo
sudo yum install nginx -y

# Inicializacao do Nginx com sudo
sudo systemctl start nginx

# Habilitacao do Nginx com sudo
sudo systemctl enable nginx

# Alteracao da permisao do arquivo index.html
sudo chmod 777 /usr/share/nginx/html/index.html

# Criacao de uma página HTML
sudo cat <<EOF > /usr/share/nginx/html/index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bem-vindo ao Servidor Web</title>
</head>
<body>
    <h1>Bem-vindo ao Servidor Web, em NGINX, criado automaticamente por um script!</h1>
    <h2>Santander Coders 2024.1 | DevOps</h2>
    <h2>Turma 1182 </h2>
    <h2>Modulo 1: Sistema Operacional Linux </h2>
    <h2>Professores: Herica Machado | Daniel Vieira </h2>
    <h2>Aluno: Jorge Dantas </h2>
</body>
</html>
EOF

# Alteracao da permisao do arquivo index.html
sudo chmod 644 /usr/share/nginx/html/index.html

# Reinicializacao do Nginx com sudo
sudo systemctl restart nginx
