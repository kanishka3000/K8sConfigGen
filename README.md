
# Desciption

K8s ConfigGen can be used to convert java properties files into ConfigMaps

# HOW TO USE

* Change directory into your config directory
* Run following docker command with volume mapping

```
docker run -it -v $(pwd):/work kanishka3000/k8sconfiggen app application.properties
```

Building

```
docker build -t kanishka3000/k8sconfiggen:latest .
```

