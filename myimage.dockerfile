FROM rapidfort/microsoft-sql-server-2019-ib:latest

USER root

# Pasta de inicialização - default folder
WORKDIR /app

ENV localhost="127.0.0.1"

ENV port="3000"

ENV user="acostlop"

ENV password="acostlop7"

COPY aulaDocker/requeriments.txt /${WORKDIR}

# Comando para startar o .py
CMD ["/bin/bash","-c","/app/file.py"]