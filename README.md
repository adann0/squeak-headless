# squeak-headless

# Quick Start

You should provide an already working app/server Squeak Image, as this Docker Image run Squeak in Headless Mode. If you want to run Squeak with a GUI with Docker you can try [this image](https://github.com/adann0/squeak-vnc-supervisor) instead.

For example if your shared Squeak folder is located in /home/$USER/squeak/shared, and if you need the 8080 Port for Seaside :

    docker run --name squeak \
      -v /home/$USER/squeak/shared:/squeak/shared \
      -p 8080:8080 \
      -d adann0/squeak-headless
      
Then your website should be accessible at http://<ip>:8080.
  
# ToDo :

    - docker-compose.yml avec Nginx, pull les images sur dockerhub
