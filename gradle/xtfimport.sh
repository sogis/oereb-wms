echo "Importing xtf-file Nutzungsplanung"

export PGHOST=db
export PGPORT=5432
export PGDATABASE=oereb
export PGUSER=gretl
export PGPASSWORD=gretl

'
echo "Waiting for PostgreSQL to start.."
while true; do
    pg_isready --timeout=2
    if [ $? -eq 0 ]; then
        echo "The database is ready."
        break
    fi
    sleep 2
done
'

# Have some extra sleep
sleep 2

# Run the import
gretl -i
