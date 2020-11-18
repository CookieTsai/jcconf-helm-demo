# JCConf Helm Demo 

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

