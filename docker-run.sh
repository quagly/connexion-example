#!/usr/local/bin/bash
set -euxo pipefail

PORT=8080

docker run -d -p ${PORT}:8080 \
  --rm \
  --name connexion-example \
  -d connexion-example

echo "connect to swagger ui at http://localhost:${PORT}/ui"
echo -n

