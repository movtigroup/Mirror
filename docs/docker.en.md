# 🐳 Docker Documentation

MovtiGroup provides various solutions to bypass restrictions and increase Docker image download speeds.

!!! success "High Stability"
    MovtiGroup Docker services are distributed across multiple caching layers and servers.

## 🛠 Install & Configure (All-in-One)
To install Docker and configure mirror settings simultaneously:

=== "🌐 Primary"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/docker.sh)
    ```
=== "🔗 Auxiliary"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/docker.sh)
    ```

## 🔄 Mirror Only
If you have already installed Docker:

=== "🌐 Primary"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/mirror.sh)
    ```
=== "🔗 Auxiliary"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/mirror.sh)
    ```

## 📡 Direct Registry
You can use the following addresses directly to pull images:
- **`docker.ththt.ir`**
- **`docker.3cn.ir`**

Example:
```bash
docker pull docker.ththt.ir/library/nginx:latest
```

---
