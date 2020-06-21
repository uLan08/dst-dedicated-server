#!/bin/bash
docker-compose up -d && docker exec -u root -it dst_master bash -c "chown -Rv dst:dst /home/dst/.klei/DoNotStarveTogether && chown -Rv dst:dst /home/dst/server_dst/mods"
