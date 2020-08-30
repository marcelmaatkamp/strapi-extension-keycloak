# strapi with keycloak extension
strapi with keycloak extension and distributed as a docker image.

Each strapi version has its own branch

| branch | url | 
| --     | -- |
| 3.1.4 | |

# build
```
$ docker-compose build
```

# usage 
start keycloak and configure client_id and client_secret 
## start keycloak
```
$ docker-compose up -d keycloak
```
Goto http://localhost:8080

![keycloak_login](docs/images/keycloak_login.png)
![keycloak_create](docs/images/keycloak_clientid_create.png)
![keycloak_clientid](docs/images/keycloak_clientid_clientid.png)
![keycloak_clientsecret](docs/images/keycloak_clientid_clientsecret.png)

## start strapi
```
$ docker-compose up -d strapi
```
