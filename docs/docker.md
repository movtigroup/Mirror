# 🐳 مستندات داکر (Docker)

موتی‌گروپ راهکارهای متنوعی برای دور زدن تحریم‌ها و افزایش سرعت دانلود تصاویر داکر ارائه می‌دهد.

!!! success "پایداری بالا"
    سرویس‌های داکر موتی‌گروپ بر روی چندین لایه کشینگ و سرورهای مختلف توزیع شده‌اند.

## 🛠 نصب و تنظیم (All-in-One)
اگر می‌خواهید داکر را نصب کنید و همزمان تنظیمات آینه را انجام دهید:

=== "🌐 دستور اصلی"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/docker.sh)
    ```
=== "🔗 دستور کمکی"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/docker.sh)
    ```

## 🔄 فقط تنظیم آینه (Mirror Only)
اگر داکر را قبلاً نصب کرده‌اید:

=== "🌐 دستور اصلی"
    ```bash
    bash <(curl -sSL https://install.ththt.ir/mirror.sh)
    ```
=== "🔗 دستور کمکی"
    ```bash
    bash <(curl -sSL https://install.3cn.ir/mirror.sh)
    ```

## 📡 استفاده از ریجیستری مستقیم
شما می‌توانید مستقیماً از آدرس‌های زیر برای دریافت تصاویر استفاده کنید:
- **`docker.ththt.ir`**
- **`docker.3cn.ir`**

مثال:
```bash
docker pull docker.ththt.ir/library/nginx:latest
```

---
<p align="center">نام سایت: <strong>MovtiGroup</strong></p>
