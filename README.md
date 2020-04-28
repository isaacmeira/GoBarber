# GoBarber

This is the Backend of go barber project

# Contents:

<ul>
  <li> Typescript </li>
  <li> TypeOrm with postgress </li>
  <li> Users and appointments CRUD </li>
  <li> JWT auth </li>
  <li> Authenticated routes </li>
  <li> Docker-compose integration </li>
</ul>

# How to run

fist, you need have docker and docker compose, you can find then here : `https://www.docker.com/` and in `https://docs.docker.com/compose/install/`.
After you´ve installed, clone this respository then `docker-compose up`, and the database will set-up for you in docker, after that, you need to create a database named `gostack_gobarber`.

so, you can follow this steps in terminal:

`yarn`  
`yarn typeorm migration:run`
`yarn dev:server`

now the server is running.
