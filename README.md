# Docker for Simple Jupyter Notebook

Using it as the base repo for another jupyter projects

## Building
```
docker build -t notebook .
```

## Running
```
docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work notebook
```
