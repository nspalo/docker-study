#!/usr/bin/env bash

set -eo pipefail

#docker compose \
#  --env-file "docker/environments/config.env" \
#  -f "docker/docker-compose.yml" \
#  stop \
#  ${@}
./scripts/main-docker-compose.sh \
  stop \
  ${@}