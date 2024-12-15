# To Work

<h5>
Esta imagen de docker esta hecha para aprender algo sin necesidad de instalar algo en el equipo
</h5>

Comandos de arranque:

    docker compose build --no-cache
    docker compose up --force-recreate -d

Para acceder a la maquina interactiva de docker usaras el siguiente comando:

    docker exec -it <MACHINE_NAME> /bin/bash

Donde MACHINE_NAME es el nombre que definiste en el archivo `.env`
