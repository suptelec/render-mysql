FROM mysql:8.4

# Charset y collation recomendados
ENV MYSQL_CHARSET=utf8mb4
ENV MYSQL_COLLATION=utf8mb4_unicode_ci

EXPOSE 3306