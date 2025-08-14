FROM ghcr.io/mlflow/mlflow:v3.2.0
RUN python -m pip install psycopg2-binary
RUN python -m pip install boto3
ENTRYPOINT [ "mlflow", "server"]
