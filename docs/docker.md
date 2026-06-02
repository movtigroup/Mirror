# مستندات داکر (Docker)

موتی‌گروپ راهکارهای متنوعی برای دور زدن تحریم‌ها و افزایش سرعت دانلود تصاویر داکر ارائه می‌دهد.

## نصب داکر و تنظیم آینه (All-in-One)
اگر می‌خواهید داکر را نصب کنید و همزمان تنظیمات آینه را انجام دهید:

```bash
bash <(curl -sSL https://install.ththt.ir/docker.sh)
```

## تنظیم آینه برای داکر نصب شده (Mirror Only)
اگر داکر را قبلاً نصب کرده‌اید:

```bash
bash <(curl -sSL https://install.ththt.ir/mirror.sh)
```

## استفاده از ریجیستری مستقیم
شما می‌توانید مستقیماً از آدرس زیر برای دریافت تصاویر استفاده کنید:
**`docker.ththt.ir`**

مثال:
```bash
docker pull docker.ththt.ir/library/nginx:latest
```

## مخازن پروژه
- [مستندات و آینه داکر](https://github.com/movtigroup/mirro-docker)
- [ابزارهای داکر موتی‌گروپ](https://github.com/movtigroup/docker)

---
نام سایت: **MovtiGroup**
