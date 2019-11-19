FROM dengrocrm/serverimage-alpine:latest
MAINTAINER dandengro
LABEL maintainer="dandengro"

RUN \
    # install runtime packages
    apk add --no-cache \
        mariadb-client \
        php7-pdo_sqlite \
        php7-sqlite3 \
        sqlite \
    # # cleanup
    && rm -rf \
        /tmp/*