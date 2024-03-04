# Dashtool

Dashtool is a Lakehouse build tool that builds Iceberg tables from declarative SQL statements and generates Kubernetes workflows to keep these tables up-to-date.
It handles Ingestion, Transformation and Orchestration.

## Features

- Uses declarative SQL select statements as input
- git inspired data version control
- Interoperability through [Apache Iceberg](https://iceberg.apache.org/) Table format
- Data ingestion through [Singer.io](https://www.singer.io/)
- Data processing based on [Datafusion](https://arrow.apache.org/datafusion/)
- Workflow orchestration in Kubernetes through [Argo Workflows](https://argoproj.github.io/workflows/)
