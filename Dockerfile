FROM typesense/typesense:30.0.rc25

EXPOSE 8108

# API key as environment variable
ENV TYPESENSE_API_KEY=xyz

# Use /tmp/typesense-data as ephemeral data directory
CMD ["typesense-server",
     "--data-dir", "/tmp/typesense-data",
     "--api-key", "xyz",
     "--listen-port", "8108"]
