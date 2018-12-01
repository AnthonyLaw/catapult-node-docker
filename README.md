# Catapult-node-docker overview

running single catapult node, modified from [catapult-service-bootstrap](https://github.com/tech-bureau/catapult-service-bootstrap)

## build
- /catapult-config

- `peer-node-0` : catapult-server configuration file

- `rest-gateway-0`: catapult-rest configuration file


## generated-addresses
all nemesis addressess infomation (privatekey, publicKey and addresses)

## nemesis
stored seed from [catapult-service-bootstrap](https://github.com/tech-bureau/catapult-service-bootstrap)

## dockerfiles
- image of catapult-server in docker

- script to start catapult server and generate the seed.

## static-config
- all mongo database configuration
