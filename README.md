# Flask, Docker & Apache for prduction ready Machine learning Deployment
Demonstration on how to implement production ready machine learning system.

Table of contents :eyes:
=================

<!--ts-->
   * Docker
      * why Docker
      * Docker Container
      * Importance of docker in machine learning
   * How to run ?
   * Screenshots 
   * Reference & credit
   * License
   * Connect with me
<!--te-->

Docker :postbox:
======

### Why Docker 

- Build once, deploy everywhere.
- Resources are isolated.
- Environment standardization

### Docker Container

![docker containers](https://i2.wp.com/www.docker.com/blog/wp-content/uploads/Blog.-Are-containers-..VM-Image-1.png?fit=1600%2C680&ssl=1)

### Importance of docker in machine learning

- Use libraries with complicated setup process.
- Reproduce environment; reproduce output.
- Isolation portability.

How to run :running:
==========

- Clone the repo OR download the repo.
- From root directory of the repo, run the below command to build the docker image.
  ```sh
  docker build -t flask_docker_apache .
  ```
- Once the docker image is built successfully, lets start the docker image by below command.
  ```sh
  docker run -d -p 8000:8000 flask_docker_apache
  ```
- Verify whether docker started or not by below command.
   ```sh
  docker ps 
  ```
- Visit http://localhost:8000/apidocs/ or trigger the API via postman API client
- Note: Have a look at the [flask_docker_demo\experience.txt](https://github.com/Akshaykumarcp/flask-docker-apache-WSGI/blob/main/flask_docker_demo/experience.txt) file for more info!

Screenshots :camera_flash:
===========

- Flask with docker | postman 
![post man api outcome](https://github.com/Akshaykumarcp/flask-docker-apache-WSGI/blob/main/flask_docker_demo/screenshots/after_docker_run_postman_predictFromFile_API.jpg)

- Flask with docker | swagger
![swagger outcome](https://github.com/Akshaykumarcp/flask-docker-apache-WSGI/blob/main/flask_docker_demo/screenshots/after_docker_run_swagger.jpg)

- Flask with docker & apache (& WSGI) | postman 
![post man api outcome](https://github.com/Akshaykumarcp/flask-docker-apache-WSGI/blob/main/flask_docker_demo/screenshots/after_docker_run_postman_predictFromFile_API_apache.jpg)

- Flask with docker & apache (& WSGI) | swagger
![swagger outcome](https://github.com/Akshaykumarcp/flask-docker-apache-WSGI/blob/main/flask_docker_demo/screenshots/after_docker_run_swagger_apache.jpg)

Note: The only difference between "Flask with docker" & "Flask with docker & apache (& WSGI)" screenshots is the URL.

Reference & credit :handshake:
===========
- UNP United Network of Professionals

License :book:
===========
[<img align="left" alt="" width="52px" src="https://icon-icons.com/icons2/2649/PNG/512/mit_license_icon_160873.png" />](https://spdx.org/licenses/MIT.html)

<br/><br/>

Screenshots :grinning:
===========
[<img align="left" alt="" width="22px" src="https://simpleicons.org/icons/linkedin.svg" />](https://www.linkedin.com/in/akshay-kumar-c-p/)
[<img align="left" alt="" width="22px" src="https://simpleicons.org/icons/github.svg" />](https://github.com/Akshaykumarcp)
[<img align="left" alt="" width="22px" src="https://simpleicons.org/icons/medium.svg" />](https://medium.com/@akshai.148)
[<img align="left" alt="" width="22px" src="https://simpleicons.org/icons/youtube.svg" />](https://www.youtube.com/channel/UC3l8RTE3zBRzUrHbSXpx-qA)
