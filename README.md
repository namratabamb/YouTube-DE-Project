# YouTube-DE-Project
 
# Overview

This Data Engineering project aims to securely manage, transform and perform analysis on YouTube's structured and semi-structured data based on video categories in different regions as well as their trending metrics. The major aim of the project is to understand the ETL process in AWS for YouTube video dataset and to derive insights from it.


# AWS Services Utilized

1] S3 - S3 is the object-storage service provided by AWS. It is being used in the project to provide scalability, storage, data availability, security and performance.

2] IAM - AWS IAM is an Identity and Acess Management service which enables us to manage the permissions across different AWS services used and to manitain security of the application and of resources.

3] AWS Glue - An event-driven, serverless computimg platform used for end-to-end ETL process. 

4] AWS Lambda - It is again a serverless platform to enable developers to run code without provisioning servers. It executes codes in response to events.

5] AWS Athena - It is an interactive query editor for S3. It makes it easier to analyze data on S3 using standard SQL.

6] AWS Quicksight - It is a scalable, serverless, machine learning powered BI service for the cloud.

# Goals

The goal of the project is to demonstrate the understanding of YouTube video data and to perform ETL (Extract, Transform and Load) process so as to derive meaning of the data and insights from it. For this purposes, there are multiple stages inviolved in the project as below:

1] Data Ingestion - This is the Extract phase of the ETL where the data is ingested from different sources.

2] ETL System - The raw data that we ingested needs some transformation inorder to analyze it further. The ETL process takes care of that.

3] Data Lake - We will be loading data into a centralized server (Data Lake) for further use.

4] Visualization - As a last step in the process to ensure we have deduced logical insights, I have developed certain dashboards to comprehend the variety of data and metadata.

As part of our non-functional requirements, we have the following processes:

1] Scalability - We aim to make the system scalable for large set of data.

2] Availability - The use of cloud platform like AWS ensures scalability and availability of our data.

