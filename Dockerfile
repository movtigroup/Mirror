# Build Stage
FROM python:3.12-slim AS build

WORKDIR /app

# Install dependencies
RUN pip install --no-cache-dir \
    mkdocs \
    mkdocs-material \
    mkdocs-static-i18n \
    mkdocs-minify-plugin \
    mkdocs-git-revision-date-localized-plugin

# Copy source
COPY . .

# Build the site
RUN mkdocs build

# Production Stage
FROM nginx:alpine

# Copy built site to Nginx
COPY --from=build /app/site /usr/share/nginx/html

# Expose port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
