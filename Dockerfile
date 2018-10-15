FROM traefik:v1.7.2-alpine
COPY traefik.toml /traefik.toml
COPY mesos.tmpl /mesos.tmpl

EXPOSE 8080 80
