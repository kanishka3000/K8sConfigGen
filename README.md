
# Desciption

K8s ConfigGen can be used to convert java properties files into ConfigMaps

# HOW TO USE

* Change directory into your config directory
* Run following docker command with volume mapping


```
docker run -it -v $(pwd):/work kanishka3000/k8sconfiggen <config_map_name> <properties_file_name>.properties
```

Building

```
docker build -t kanishka3000/k8sconfiggen:latest .
```

## Docker HUB

https://hub.docker.com/r/kanishka3000/k8sconfiggen

