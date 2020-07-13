# docker-compose-mongodb-replica-set-with-auth

Reference : [使用 Docker Compose 建立有 Auth 的 MongoDB Replica Set](https://blog.yowko.com/docker-compose-mongodb-replica-set-with-auth/)

## How to use

1. Way 1

  > pass username and password when run docker-compose up command
  
  ```bash
  username=root password=pass.123 docker-compose up -d
  ```

2. Wasy 2

  > You need to change `username` and `password` in the `start.sh` first, then runt it. It will stop useless container.


  ```bash
  sh ./start.sh
  ```
