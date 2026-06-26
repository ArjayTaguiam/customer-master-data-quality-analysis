# Customer Master Data Quality Analysis Using SQL

## Overview

This project demonstrates SQL-based data profiling, cleansing, validation, and monitoring techniques commonly used in Master Data Management (MDM) and Data Quality Analyst roles.

The objective is to assess the quality of customer master data and identify issues such as:

- Missing values
- Duplicate records
- Invalid formats
- Inconsistent data
- Source-system quality problems

## Tools Used

- SQL
- PostgreSQL / MySQL
- Excel

## Skills Demonstrated

- Data Profiling
- Data Cleansing
- Data Validation
- Data Quality Monitoring
- Root Cause Analysis
- Relational Databases
- SQL Query Optimization

## Business Problem

Poor-quality customer master data can lead to:
- Reporting errors
- Duplicate customers
- Failed customer communications
- Incorrect business decisions

This project identifies and quantifies data quality issues and proposes corrective actions.

## Dataset Structure

| Column | Description |
|----------|----------|
| customer_id | Unique customer identifier |
| full_name | Customer name |
| email | Customer email |
| phone | Customer phone |
| city | Customer location |
| source_system | Originating system |

## Key Findings

- X% of records have missing emails
- X% of records have missing phone numbers
- X duplicate customer records detected
- Source System B generated the highest number of incomplete records

## Project Structure

data/
sql/
outputs/
