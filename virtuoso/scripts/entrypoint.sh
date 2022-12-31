#!/usr/bin/env bash
#ddev-generated
set -e

if [ "${DOCKER_RESTORE_PRODUCTION}" = "yes" ]; then
  BACKUP_PREFIX="VIRTUOSO_DUMP_" /bin/bash /virtuoso.sh
else
  /bin/bash /virtuoso.sh
fi
