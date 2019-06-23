# LineRacer


## how to run

1. Assuming you have a working Docker setup (or else check official website)
2. git clone the repo
3. run command `bash start.sh`
4. to check logs `tail -f example.log`
5. to check containers status `sudo docker stack ps master_stack`
6. to remove stack for re run `sudo docker stack rm master_stack`


## Stack :
   
1. `Python` - main scripiting language
2. `ZMQ` - message communication between master and racers
3. `docker`- containarising the app 
4. `docker-compose v-3` - container orchasterian