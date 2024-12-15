# To Work

<h5>
Esta imagen de docker esta hecha para aprender algo sin necesidad de instalar algo en el equipo
</h5>

Comandos de arranque:

    docker compose build --no-cache
    docker compose up --force-recreate -d

Para acceder a la maquina interactiva de docker usaras el siguiente comando:

    docker exec -it ubuntu-learning /bin/bash

Cuidado al hacer un:

    docker compose down --volumes

Utilizar el `--volumes` eliminara todo los datos de tu espacio de docker, para es solo no utilices `--volumes`
