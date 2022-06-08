# Dockerfile que prrovisiona um container com o apache2 e um site de exemplo

## Requisitos

| git | docker |
|-----|--------|

## Primeiro clone este repositório

git clone https://github.com/deividduarte20/docker_apache.git

## Build a imagem

docker image build -t nome_de_sua_escolha:1.0 .

## Subir o container

docker run -dti -p 80:80 nome_de_sua_escolha:1.0
