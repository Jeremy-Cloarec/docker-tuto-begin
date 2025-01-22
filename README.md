# Docker Tutorial

This project is a simple tutorial about docker. I've followed TechWorld with Nana video [here](https://www.youtube.com/watch?v=pg19Z8LL06w). 

## Getting Started

1. Clone the repository:
    ```sh
    git clone https://github.com/Jeremy-Cloarec/docker-tuto-begin.git
    cd docker-tuto
    ```

2. Build the Docker image:
    ```sh
    docker build -t node-app:1.0 .
    ```

3. Run the Docker container:
    ```sh
    docker run -d -p 3000:3000 node-app:1.0
    ```

