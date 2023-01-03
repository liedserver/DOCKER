    #cria um novo volume.
    docker volume create 
    #lista os volumes disponíveis.
    docker volume ls 
    #exibe informações detalhadas sobre um volume.
    docker volume inspect
    #remove um volume.
    docker volume rm
    #especifica um volume ao criar um novo contêiner. O formato é -v volume_name:container_path.
    docker run -v
    
    #É possível usar o comando a seguir para gerenciar volumes em um arquivo docker-compose.yml.
    docker-compose 
