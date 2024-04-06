# 🐋 WordPress Free Premium With Docker

## 🚀 Quick Start

1. Clone this repository

```bash
git clone https://github.com/thangbuiq/blog.git
```

2. Create a `.env` file in the root directory of the project with the following content:

```bash
WORDPRESS_DB_USER=wordpress
WORDPRESS_DB_PASSWORD=wordpress
WORDPRESS_DB_NAME=wordpress
MYSQL_ROOT_PASSWORD=wordpress
```

3. Run the following command to start the WordPress server:

```bash
docker compose up -d
```