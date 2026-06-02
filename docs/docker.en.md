# Docker Documentation

MovtiGroup provides various solutions to bypass restrictions and increase the speed of downloading Docker images.

## Install Docker and Set Mirror (All-in-One)
To install Docker and configure the mirror settings simultaneously:

```bash
bash <(curl -sSL https://install.ththt.ir/docker.sh)
```

## Set Mirror for Existing Docker (Mirror Only)
If you have already installed Docker:

```bash
bash <(curl -sSL https://install.ththt.ir/mirror.sh)
```

## Direct Registry Usage
You can use the following address directly to pull images:
**`docker.ththt.ir`**

Example:
```bash
docker pull docker.ththt.ir/library/nginx:latest
```

## Project Repositories
- [Docker Documentation and Mirror](https://github.com/movtigroup/mirro-docker)
- [MovtiGroup Docker Tools](https://github.com/movtigroup/docker)

---
Site Name: **MovtiGroup**
