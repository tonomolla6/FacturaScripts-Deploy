# FacturaScripts-Deploy

## Requirements

To deploy the service you need docker-compose, you can download it from this link for your operating system.

- Docker (Debian 10): https://docs.docker.com/engine/install/debian/
- Docker-compose (Debian 10): https://docs.docker.com/compose/install/

## Get Started

```sh
    sudo docker-compose up
```

### Web

- FacturaScripts
  - Port: 1001
  - Files: ./facturascripts
  - User: admin
  - Passwd: Admin

### Entorno de desarrollo

- CodeServer
  - Port: 8081
  - Files: ./config
  - Passwd: 1234

### Acceso a bases de datos

- PgAdmin

  - Port: 8082
  - User: tono@fs.es
  - Passwd: 1234

- PostgreSql
  - Port: 5432
  - User: postgres
  - Passwd: 123456789