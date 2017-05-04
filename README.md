# Docker cluster for Apache Flink

## Scaling the cluster

To add more slaves, please add one in `docker-compose.yml` and put its name in `./slaves` file. Please bear in mind that newly added slave needs to mount `./flink-conf.yaml` configuration.

## Running cluster

Simply execute

```bash
docker-compose up
```

from the project root dir.

