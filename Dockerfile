FROM node
LABEL maintainer="ing.fernandez.angel@outlook.com"
LABEL creation="24/05/20"
LABEL release="version 24-05-20 1.0"

WORKDIR /var/prueba

COPY index.js /var/prueba

CMD ["node","index"]

