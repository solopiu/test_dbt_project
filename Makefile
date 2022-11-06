export DBT_PROFILES_DIR=$(pwd)
docker compose up -d
# dbt snapshot
dbt run
dbt test
