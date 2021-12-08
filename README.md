Run these command
    chmod +x ./docker-compose/init.sh
    ./docker-compose/init.sh

- For Realm management console
  - Go to http://localhost:9080/auth/
  - Select Administration console
  - Input credentials: admin - admin

- For user default UI
  - Go to http://localhost:9080/auth/realms/jhipster/account/#/personal-info
  - Input credentials: user - 1

- For db info
  - Go to http://localhost:8080/
  - Input credentials: keycloak - 1

- Use postman test Admin API
  - Import the provided collection
  - Go to http://localhost:9080/auth/admin/master/console/#/realms/jhipster/clients/6cc5a716-0880-47dc-b714-9a4967183b2f/credentials
  - Login
  - Click Regenerate Secret to get new client_secret
  - Use that client_secret in api