# Установка PostgreSQL
- Развернул docker compose
- Добавил новый network **sudo docker network create otus**
- Написал  [docker-compose.yml](../docker-compose.yml)
- Поднял через [Make](../Makefile), команда **docker-stack-deploy**
- Подключился к серверу, через [Make](../Makefile) получил статус по контейнеру, команда **docker-status**
- Удалил контейнер через команду **sudo docker rm -f otus_otus-db_1**
- Запустил конетейнер через [Make](../Makefile), команда **docker-stack-deploy**
- Подключился к контейнеру, через [Make](../Makefile), команда docker-terminal
- Далее в нем подключился к postgres, **psql -U otus**
- Данные на месте, так как в [docker-compose.yml](../docker-compose.yml) прописано хранение данных на сервере.
