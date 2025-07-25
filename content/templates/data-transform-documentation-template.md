---
title: "Data Transformation Document Template"
draft: false
summary: "A template for capturing ETL / ELT requirements. The document should help engineering understand what the transformations are for any given step of the data workflow – targeting the defined transformations from one or more tables to a target table."
# image: "/images/template-previews/awesome-template.jpg" # Optional: path to a preview image
# tags: ["web", "frontend", "html"] # Example tags
# categories: ["templates"] # Example category
weight: 2
---

> This document should include the ETL / ELT requirements to understand what the transformations are in a given step of the data workflow – targeting the defined transformations from one or more tables to a target table.

---

## Data Transformation Key Info*

| Field                | Description                                                                 |
|----------------------|-----------------------------------------------------------------------------|
| Jira Ticket          | {which Jira ticket is this work being done under}                           |
| Data Migration Purpose | {What is the purpose of this data migration? Include contextual information for the source and target systems below} |
| Data System Source   | {where is the data coming from and describe the data being migrated}        |
| Data System Target   | {where is the data going to and describe the type of data being delivered / migrated to the target} |

---

## Tables involved in transformation

| Table Name | Table Location | Table Description | Additional Notes |
|------------|----------------|-------------------|------------------|
| users      | pdo.users      | the user's table contains all the login info as well | primary key of userId, email column is unique |
| purchases | pdo.ledger.purchases | A running log of all purchases on the website | table is setup as a log. all columns are indexed |
| &nbsp;           |                |                   |                  |

---

## Source to Target Mapping

| Source Table | Source Field | Mapping Description | Target Table | Target Field | Additional Notes |
|--------------|--------------|---------------------|--------------|--------------|------------------|
|              |              |                     |              |              |                  |

---

## Transformation Process Notes

---

## Standard Source Data Ownership and Lifecycle Questions

Below are a list of questions that should be asked of the owner of the source data.

- Point of contact for Bugs or questions:
- Owning Team:
- Primary Contact Person and Role:
- Support Slack channel:
- Team Email:
- When/what time does the data refresh?
  - How long does the data refresh take?
  - How does it handle tenant delete?
  - How does it handle user delete?
- NULL/empty data indicators?
- Items of risk or things that are ambiguous
