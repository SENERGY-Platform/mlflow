FROM python:3.10-slim-bullseye
RUN pip install --no-cache mlflow==2.3.2
RUN python -m pip install psycopg2-binary
RUN python -m pip install boto3
ENTRYPOINT [ "mlflow", "server"]