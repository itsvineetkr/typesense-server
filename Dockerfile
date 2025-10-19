FROM typesense/typesense:30.0.rc25

EXPOSE 8108

# Set API key as environment variable
ENV TYPESENSE_API_KEY=xyz

# CMD must be a single valid instruction
CMD ["typesense-server", "--data-dir", "/tmp/typesense-data", "--api-key", "xyz", "--listen-port", "8108"]
