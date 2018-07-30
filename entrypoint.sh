#!/usr/bin/env bash
set -Eeuo pipefail

exec java -jar /opt/avro-tools.jar "$@"