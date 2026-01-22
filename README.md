# test-repo

Project layout for Terraform, Airflow, and ETL (Python/SQL).

```
terraform/
  environments/   # per-env tfvars/state layout
  modules/        # reusable terraform modules
airflow/
  dags/           # airflow DAG definitions
  plugins/        # custom operators/hooks
  config/         # airflow configuration overrides
etl/
  python/         # python-based ETL jobs
  sql/            # SQL-based ETL scripts
```
