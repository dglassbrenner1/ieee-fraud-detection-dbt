# my_dbt_project

## Project Overview

This dbt project extracts and processes raw data from the IEEE Fraud Detection Snowflake database. The main goal is to clean, validate, and structure raw transaction and identity data into a staging schema for further analysis.

## Data Sources

- **TRAIN_TRANSACTION:** Raw transaction records from the IEEE_FRAUD_DETECTION database.
- **TRAIN_IDENTITY:** Raw identity records related to transactions.

## Project Structure

- Models are organized under the `models/staging` directory.
- The staging models perform data cleaning and validation.
- Schema tests are implemented to ensure data quality and consistency.

## How to Use

- Run `dbt run` to build staging models.
- Run `dbt test` to execute tests and validate data.
- Run `dbt docs generate` to generate documentation.
- Run `dbt docs serve` to view interactive documentation locally at http://localhost:8080.

## Seed Data

This project includes seed data stored in the `seeds/` directory which provides static datasets used for testing and development.

### Seed Files
- `sample_train_transaction.csv`: Sample transaction records used as baseline data.
- `sample_train_identity.csv`: Sample identity attributes corresponding to transactions.

### Source and Maintenance
The seed data is manually created and maintained by the analytics team. It is updated quarterly or as required for testing new models.

### Usage
Run `dbt seed` to load or refresh seed data in your target warehouse schema before running transformations or tests.

The seeds serve as foundational input for staging models that normalize and prepare transaction and identity data for analysis.

## Business Context

This project provides a solid and tested staging layer that supports accurate downstream fraud detection analytics by ensuring the integrity and readiness of raw data.

