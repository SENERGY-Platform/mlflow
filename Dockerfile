FROM ghcr.io/mlflow/mlflow:v3.1.4
RUN python -m pip install psycopg2-binary
RUN python -m pip install boto3
ENTRYPOINT [ "mlflow", "server"]
