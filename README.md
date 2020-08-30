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
<img src="https://github.com/marcelmaatkamp/strapi-extension-keycloak/raw/master/docs/images/keycloak_login.png" width="100" height="100"/>
<img src="https://github.com/marcelmaatkamp/strapi-extension-keycloak/raw/master/docs/images/keycloak_clientid_create.png" width="100" height="100"/>
<img src="https://github.com/marcelmaatkamp/strapi-extension-keycloak/raw/master/docs/images/keycloak_clientid_clientid.png" width="100" height="100"/>
<img src="https://github.com/marcelmaatkamp/strapi-extension-keycloak/raw/master/docs/images/keycloak_clientid_clientsecret.png" width="100" height="100"/>

## start strapi
```
$ docker-compose up -d strapi
```
