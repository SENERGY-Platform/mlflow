FROM ghcr.io/mlflow/mlflow:v2.11.1
RUN python -m pip install psycopg2-binary
RUN python -m pip install boto3
ENTRYPOINT [ "mlflow", "server"]