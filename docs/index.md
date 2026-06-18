# موتی‌گروپ | MovtiGroup Mirror
## آینه نرم‌افزاری و یکپارچه‌ساز ابزارهای داکر و لینوکس

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

این پروژه با هدف تسهیل دسترسی توسعه‌دهندگان ایرانی به منابع نرم‌افزاری جهانی ایجاد شده است. با استفاده از اسکریپت‌های زیر می‌توانید به سادگی مخازن سیستم‌عامل و داکر خود را به سرورهای پرسرعت موتی‌گروپ منتقل کنید.

---

### 🚀 اسکریپت نصب یک‌مرحله‌ای (لینوکس)
برای تغییر مخازن سیستم‌عامل (Ubuntu, Debian) به آینه‌های موتی‌گروپ:

=== "دستور اصلی"
    ```bash
    bash <(curl -sSL https://Linux.ththt.ir)
    ```
=== "دستور کمکی"
    ```bash
    bash <(curl -sSL https://Linux.3cn.ir)
    ```

---

### 🐳 ابزارهای داکر (Docker Tools)

#### ۱. نصب داکر و تنظیم آینه
برای نصب داکر و تنظیم خودکار آینه خلیج فارس موتی‌گروپ:

=== "دستور اصلی"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/docker.sh)
    ```
=== "دستور کمکی"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/docker.sh)
    ```

#### ۲. فقط تنظیم آینه داکر (Mirror Only)
اگر داکر از قبل نصب شده است:

=== "دستور اصلی"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/mirror.sh)
    ```
=== "دستور کمکی"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/mirror.sh)
    ```

#### ۳. استفاده از Registry مستقیم
می‌توانید از آدرس زیر به عنوان Registry Mirror در `daemon.json` استفاده کنید:
**`https://docker.ththt.ir`** (کمکی: **`https://docker.3cn.ir`**)

---
نام سایت: **MovtiGroup** | آدرس مستندات: **doc.movtigroup.ir**
