FROM python:3.8.2-slim

RUN pip install PyMySQL==0.9.3 && \   
    pip install psycopg2-binary==2.8.5 && \
    pip install mlflow[extras]==1.27.0

ENTRYPOINT ["mlflow", "server"]
