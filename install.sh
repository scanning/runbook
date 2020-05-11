#!/bin/bash
set -u

RUNBOOK_HOME="${HOME}/.runbook"
RUNBOOK_EXEC="${RUNBOOK_HOME}/runbook"
mkdir -p $RUNBOOK_HOME
curl -fsSL https://raw.githubusercontent.com/scanning/runbook/master/runbook > "${RUNBOOK_EXEC}"
chmod +x ${RUNBOOK_EXEC}
ln -s "${RUNBOOK_EXEC}" /usr/local/bin
