# prevent database_url environment variable from overriding our own options later on 
unset DATABASE_URL
node node_modules/db-migrate/bin/db-migrate "$@"