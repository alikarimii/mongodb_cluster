# mongodb_cluster

create mongodb replicaSet

### Setup for local development with docker-compose

1. cd to development-docker folder `cd development-docker`

2. make folder `mkdir {rs0-0,rs0-1,rs0-2}`

3. exec command `docker-compose up mongodb0 mongodb1 mongodb2`

4. make executable script `chmod +x {setup.sh}`

5. in development-docker folder run `./setup`

this steps run just for first time to setup replicaSet.after that just exec `docker-compose up -d` to run

now you can connect to replicaSet from other container that connect to the same network with this replica(my-networks) with `mongodb://mongodb0-container:27017,mongodb1-container:27017,mongodb2-container:27017/?replicaSet=rs0&authSource=yourDB`
