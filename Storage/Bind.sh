    #especifica um bind mount ao criar um novo contêiner. O formato é -v local_path:container_path.
    docker run -v
    #cria um volume no host e o mapeia para o contêiner.
    docker volume create
    #lista os volumes disponíveis no host.
    docker volume ls
    #exibe informações detalhadas sobre um volume.
    docker volume inspect
    #remove um volume.
    docker volume rm

#É possível usar o comando a seguir para gerenciar volumes em um arquivo docker-compose.yml
docker-compose
