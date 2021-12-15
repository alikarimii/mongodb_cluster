# mongodb_cluster

create mongodb replicaSet

### Install mongodb in your system

[install mongodb community edition](https://docs.mongodb.com/manual/administration/install-community/)

### Setup for local development

1. cd to development folder `cd development`

2. make folder `mkdir {rs0-0,rs0-1,rs0-2}`

3. make executable script `chmod +x {rs0-0.sh,rs0-1.sh,rs0-2.sh,setup.sh}`

4. run each script in **seprate terminal** `./rs0-0.sh` `./rs0-1.sh` `./rs0-2.sh`

5. in development folder run `./setup`

now you can connect to replicaSet with `mongodb://localhost:27017,localhost:27018,localhost:27019/?replicaSet=rs0&authSource=yourDB`

### Setup for production with docker

soon...
