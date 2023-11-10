FROM golang:1.21-bookworm

# -----------------------------------------------------------------------------
# Install dev-dependencies
# -----------------------------------------------------------------------------

WORKDIR /app
RUN apt-get update && \
apt-get install curl -y