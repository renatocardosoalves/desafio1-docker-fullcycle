# Como executar a imagem?
1. Realizar o build da imagem
```sh
docker build -t <seu_usuario_docker_hub>/<nome_da_imagem>:<versao>
```
2. Executar a imagem criada
```sh
docker container run <seu_usuario_docker_hub>/<nome_da_imagem>:<versao>
```
3. Saída esperada
```sh
Code.education Rocks!
```