# SQL Business Analytics Portfolio

This repository demonstrates structured analytics using SQL across sales, inventory, customers, products, and calendar dimensions. It includes a relational schema, key queries for business KPIs, and an Entity Relationship Diagram (ERD).

## Repository Structure

- `schema.sql`: Defines tables for sales, inventory, customers, products, and calendar.
- `queries/`: Pre-built SQL queries for KPIs and operational insights.
- `erd.png`: Visual ERD illustrating table relationships.

## KPI Dictionary & Queries

| KPI / Query | Purpose | Notes |
|------------|---------|------|
| **GMV & Margin KPIs** (`gmv_margin_kpis.sql`) | Compute Gross Merchandise Value and margin by year. | Useful for finance/banking. |
| **Churn & Cohort** (`churn_cohort.sql`) | Identify customer retention and cohorts over time. | Supports marketing and customer analytics. |
| **Price Index** (`price_index.sql`) | Monitor average price relative to cost. | Helps in inflation and pricing analysis. |
| **Inventory Turns** (`inventory_turns.sql`) | Evaluate how efficiently inventory is sold. | Important for retail logistics. |
| **SLA Breach Finder** (`sla_breach.sql`) | Detect deliveries exceeding service-level agreements. | Critical for logistics & supply chain. |

## How to Run

Execute `schema.sql` to create tables in your SQL engine, then run any query in `queries/` to generate insights. The ERD (`erd.png`) visualizes table relationships for easy reference.

## Industry Relevance

- **GCC Retail/Logistics**: KPIs like GMV, margin, and inventory turns aid operations and finance teams.
- **AU/NZ Operations**: SLA breach detection supports transport and public sector infrastructure management.

Licensed under the MIT License.
