# TelephoneDelayCallSystem
This is my college simple and small project in Simulation and Modelling subject.
It is a Telephone delay call system.

# Docker Hub
The image of this project can be found in my docker hub repository. [Visit the Link](https://hub.docker.com/r/thespiritman/telephonedelayedcallsystem).

# Build Docker Image
- `docker build -t $ImageName -f Dockerfile .`:" Replace `$ImageName` with a image name you prefer.
- Once the build is finished, list the images. Command: `docker images`. You should see the image in the list.

# Run Project Using a Image
```
docker run $ImageName
```
- Replace `$ImageName` with the Image Name you choose.
