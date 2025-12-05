# Use the official Meilisearch image
FROM getmeili/meilisearch:latest

# Expose the default Meilisearch port
EXPOSE 7700

# Set the environment to production
ENV MEILI_ENV=production

# The master key should be set via environment variable at runtime
# CMD ["meilisearch"]
