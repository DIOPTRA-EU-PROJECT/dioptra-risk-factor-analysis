# DIOPTRA Software Backend
[![DOI](https://img.shields.io/badge/DOI-10.5281/zenodo.19737796-blue.svg)](https://doi.org/10.5281/zenodo.19737796)

Secure clinical data curation, storage and API gateway infrastructure for the DIOPTRA platform.
- Secure clinical data ingestion via Logstash pipelines
- Elasticsearch-based clinical data storage
- REST API Gateway for controlled data access
- Multi-role authentication via Keycloak
- Mobile application data endpoints
- AI module data exchange interfaces
- Biospecimen data export capabilities

## Overview

The DIOPTRA Software Backend (DIOPTRA Curation & Storage) provides the secure 
infrastructure for ingesting, storing, and accessing clinical 
research data collected across all DIOPTRA partner clinical sites.

### API Gateway
REST API providing controlled, authenticated access to 
clinical data through multiple role-based modules:

### Data Storage
- Elasticsearch-based clinical data storage
- Per-clinical-site index isolation
- Kibana dashboard for data visualization

### Data Ingestion
- Logstash pipelines for standardized data ingestion
- Pipe-delimited CSV format support
- Automated validation before ingestion

## API Documentation

Full API documentation available at:
- [swagger.yml](./docs/swagger.yml)
- [Interactive API Docs](https://dioptra-eu-project.github.io/dioptra-software-backend/)

## Prerequisites

- Docker >= 20.x
- Docker Compose >= 2.x
- Elasticsearch 7.x
- Keycloak instance

## Authors & Copyright

Developed by **Netcompany** for the DIOPTRA Project.

Copyright © 2023-2026 Netcompany

## License

This project is licensed under the Apache License 2.0.
