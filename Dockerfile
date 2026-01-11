FROM couchdb:3.3

# Variables de entorno por defecto
ENV COUCHDB_USER=admin
ENV COUCHDB_PASSWORD=admin
VOLUME ["/opt/couchdb/data"]
# Exponer el puerto de CouchDB
EXPOSE 5984

# Iniciar CouchDB
CMD ["couchdb"]

