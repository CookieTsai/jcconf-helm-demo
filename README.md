# JCConf Helm Demo

This repository is a small and simple project that can help you to make a clean environment for learning Kubernetes and Helm. You need to install the [Docker Engine](https://docs.docker.com/engine/install/) and [Docker Compose](https://docs.docker.com/compose/install/) on your computer before you use it.

## Running the Kubernetes service and demo client at local

```bash
docker-compose up -d
```

## Entry the demo client and install the Helm

```bash
docker exec -it demo-client bash
. helm-installer.sh
```

Now, you can find charts on the [artifacthub.io](https://artifacthub.io/).

---

## After the testing, you can stop and remove the services

```bash
docker-compose down -v
```

