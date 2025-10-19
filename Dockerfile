FROM typesense/typesense:30.0.rc25

EXPOSE 8108

CMD ["typesense-server", "--data-dir", "/data", "--api-key", "xyz", "--listen-port", "8108"]
