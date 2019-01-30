# To build the complete inference image 
clone the repository

## First build an OpenCV image

```
cd dockerfileOpenCV
docker build -t OpenCV_3_4 .
```

## Secondly build the inference image

```
cd dockerfileInference
docker build -t inference .
```

## To run as a container

```
docker run --device=/dev/video0 -v /home/user/dataOnHost:/data -it inference
```

From which a CLI should launch and one should call

```
./testing.sh
```

The results, of classification on the dataset, should be stored in /home/user/dataOnHost. Make sure this folder exists on the host machine prior to deploying the inference container
