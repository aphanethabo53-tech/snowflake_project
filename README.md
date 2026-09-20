# snowflake_project
Snowflake SQL Project

📊 Project Overview

This project demonstrates my practical Snowflake SQL and database management skills through the creation and management of a customer database.

The project was completed in Snowflake using the STANDARDBANK database and PUBLIC schema. It includes creating a database, creating a customer table, loading sample customer data, and querying the stored records.

🛠️ Snowflake & SQL Skillset Demonstrated

Snowflake

Creating and working with a Snowflake database

Navigating the Snowflake Database Explorer

Working with databases and schemas

Working with the PUBLIC schema

Using Snowflake worksheets to write and execute SQL

Viewing query results in Snowflake

Working with tables inside Snowflake

SQL

CREATE DATABASE

CREATE TABLE

INSERT INTO

SELECT

Selecting data from a fully qualified table name

Defining table columns and data types

Using INT data types

Using VARCHAR data types

Loading multiple records with a single INSERT statement

Working with structured customer data

🗄️ Database Structure

Database: STANDARDBANK

Schema: PUBLIC

Table: CUSTOMERS

Customers Table

Column

Data Type

Description

customerID

INT

Unique customer identifier

firstname

VARCHAR(255)

Customer first name

surname

VARCHAR(255)

Customer surname

account_types

VARCHAR(255)

Type of bank account

email_address

VARCHAR(255)

Customer email address

home_address

VARCHAR(255)

Customer home address

contact_number

INT

Customer contact number

💻 SQL Operations

1. Create the database

CREATE DATABASE standardbank;

2. Create the customers table

CREATE TABLE standardbank.public.customers(
    customerID INT,
    firstname VARCHAR(255),
    surname VARCHAR(255),
    account_types VARCHAR(255),
    email_address VARCHAR(255),
    home_address VARCHAR(255),
    contact_number INT
);

3. Insert customer data

The project loads 50 sample customer records into the customers table using a multi-row INSERT INTO statement.

Example:

INSERT INTO standardbank.public.customers
(customerID, firstname, surname, account_types, email_address, home_address, contact_number)
VALUES
(1, 'Thabo', 'Maseko', 'savings',
 'thabo.maseko@example.com',
 '12 Church Street, Pretoria',
 '0823456781');

4. Query the customer table

SELECT *
FROM standardbank.public.customers;

This query displays the customer records stored in the table.

📈 Data Skills

Through this project, I demonstrated practical experience working with:

Customer data

Structured relational data

Database tables

Data insertion

Data retrieval

SQL data types

Database and schema organization

Basic data management in Snowflake

🎯 Skills for My Data Analyst Portfolio

This project supports my developing Data Analyst / Data Scientist skillset, particularly in:

Snowflake

SQL

Database Management

Data Preparation

Data Loading

Data Retrieval

Structured Data Management

It also provides a foundation for more advanced analytics tasks such as filtering, aggregation, grouping, joins, and data analysis using SQL.

📁 Project Files

snowflake_project/
│
├── Intro_snowflake.sql
└── README.md

🚀 Future Improvements

Future versions of this project can extend the analysis by adding:

WHERE filtering

ORDER BY sorting

GROUP BY analysis

Aggregate functions such as COUNT(), SUM(), and AVG()

DISTINCT queries

SQL joins

Data quality checks

Customer segmentation

Snowflake views

Analytical queries for reporting

Technologies

Snowflake | SQL | Database Management | Data Analytics