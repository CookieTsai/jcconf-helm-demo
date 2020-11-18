# JCConf Helm Demo 

## Running the Kubernetes service and demo client at local

```bash
$ docker-compose up -d
```

## Entry the demo client

```bash
$ docker exec -it demo-client bash
```

## Install the helm and set the KubeConfig

```bash
$ . ./helm-install.sh
```

## Stop and remove service

```
$ docker-compose down -v
```

