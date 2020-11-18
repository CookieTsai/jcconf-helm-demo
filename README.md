# JCConf Helm Demo

This is a small project can help you to make a clean environment to learning Kubernetes and Helm.

## Running the Kubernetes service and demo client at local

```bash
docker-compose up -d
```

## Entry the demo client and install the Helm

```bash
docker exec -it demo-client bash
. helm-installer.sh
```

Now, you can find charts on the https://artifacthub.io/

---

## After the testing, you can stop and remove the services

```bash
docker-compose down -v
```

