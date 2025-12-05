# Use the official Meilisearch image
FROM getmeili/meilisearch:latest

# Expose the default Meilisearch port
EXPOSE 7700

# Set the master key
ENV MEILI_MASTER_KEY=DqjQc8YMusXjNLR2uXY0dJJT/ZvwtTg+X2Z/d9Q7Upk=

# CMD is inherited from base image
