FROM typesense/typesense:latest

EXPOSE 8108

CMD ["typesense-server", "--data-dir", "/data", "--api-key", "xyz", "--listen-port", "8108"]
