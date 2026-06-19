<div class="hero-card">

# 🚀 MovtiGroup Mirror
### Software Mirror and Integrator for Docker and Linux Tools

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

</div>

---

!!! tip "Quick Access"
    This project aims to facilitate access to global software resources for developers. Use the scripts below to easily switch your OS and Docker repositories to MovtiGroup's high-speed mirrors.

### 🐧 Linux Script (Ubuntu/Debian)
To change your OS repositories to MovtiGroup mirrors:

=== "🌐 Primary (ththt.ir)"
    ```bash
    bash <(curl -sSL https://Linux.ththt.ir)
    ```
=== "🔗 Auxiliary (3cn.ir)"
    ```bash
    bash <(curl -sSL https://Linux.3cn.ir)
    ```

---

### 🐳 Docker Tools

#### 1. Install Docker and Set Mirror
Install Docker and automatically configure the MovtiGroup mirror:

=== "🌐 Primary (ththt.ir)"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/docker.sh)
    ```
=== "🔗 Auxiliary (3cn.ir)"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/docker.sh)
    ```
=== "🐙 GitHub Source"
    ```bash
    curl -fsSL https://raw.githubusercontent.com/movtigroup/docker/main/install.sh | sudo bash
    ```

#### 2. Set Docker Mirror Only
If Docker is already installed:

=== "🌐 Primary (ththt.ir)"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/mirror.sh)
    ```
=== "🔗 Auxiliary (3cn.ir)"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/mirror.sh)
    ```
=== "🐙 GitHub Source"
    ```bash
    curl -fsSL https://raw.githubusercontent.com/movtigroup/docker/main/mirror.sh | sudo bash
    ```

#### 3. Direct Registry
To use directly in Docker settings:

=== "🌐 Primary Address"
    **`https://docker.ththt.ir`**
=== "🔗 Auxiliary Address"
    **`https://docker.3cn.ir`**
