# MovtiGroup Mirror
## Software Mirror and Integrator for Docker and Linux Tools

<p align="center">
  <a href="https://github.com/movtigroup/Mirror/actions/workflows/release.yml">
    <img src="https://github.com/movtigroup/Mirror/actions/workflows/release.yml/badge.svg" alt="Mirror Status">
  </a>
  <a href="https://github.com/movtigroup/ubuntu-debian/actions/workflows/release.yml">
    <img src="https://github.com/movtigroup/ubuntu-debian/actions/workflows/release.yml/badge.svg" alt="Ubuntu-Debian Status">
  </a>
  <a href="https://github.com/movtigroup/docker/actions/workflows/release.yml">
    <img src="https://github.com/movtigroup/docker/actions/workflows/release.yml/badge.svg" alt="Docker Status">
  </a>
  <a href="https://github.com/movtigroup/mirro-docker/actions/workflows/release.yml">
    <img src="https://github.com/movtigroup/mirro-docker/actions/workflows/release.yml/badge.svg" alt="Mirror Docker Status">
  </a>
</p>

This project aims to facilitate access to global software resources for developers. Use the scripts below to easily switch your OS and Docker repositories to MovtiGroup's high-speed mirrors.

---

### 🚀 One-Click Installation Script (Linux)
To change your OS repositories (Ubuntu, Debian) to MovtiGroup mirrors:

=== "Primary Command"
    ```bash
    bash <(curl -sSL https://Linux.ththt.ir)
    ```
=== "Auxiliary Command"
    ```bash
    bash <(curl -sSL https://Linux.3cn.ir)
    ```

---

### 🐳 Docker Tools

#### 1. Install Docker and Set Mirror
To install Docker and automatically configure the MovtiGroup mirror:

=== "Primary Command"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/docker.sh)
    ```
=== "Auxiliary Command"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/docker.sh)
    ```

#### 2. Set Docker Mirror Only
If Docker is already installed and you only need to configure the mirror:

=== "Primary Command"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/mirror.sh)
    ```
=== "Auxiliary Command"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/mirror.sh)
    ```

#### 3. Direct Registry Usage
You can use the following address as a Registry Mirror in your `daemon.json`:
**`https://docker.ththt.ir`** (Aux: **`https://docker.3cn.ir`**)

---
Site Name: **MovtiGroup** | Docs: **doc.movtigroup.ir**
