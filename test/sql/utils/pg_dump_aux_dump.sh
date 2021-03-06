export PGOPTIONS

DUMPFILE=$1
PGOPTIONS='--client-min-messages=warning'

${PG_BINDIR}/pg_dump -h ${PGHOST} -U ${TEST_ROLE_SUPERUSER} -Fc ${TEST_DBNAME} > ${DUMPFILE}
${PG_BINDIR}/dropdb -h ${PGHOST} -U ${TEST_ROLE_SUPERUSER} ${TEST_DBNAME}
${PG_BINDIR}/createdb -h ${PGHOST} -U ${TEST_ROLE_SUPERUSER} ${TEST_DBNAME}
