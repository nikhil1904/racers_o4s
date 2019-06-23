#!/bin/bash
echo "hello"
sudo docker build -f dockerfile_racer -t racer .
sudo docker build -f dockerfile_master -t master .
sudo docker stack deploy --compose-file docker-compose.yml master_stack