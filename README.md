# Loan Approval  Prediction Deployment with AWS

This project provides an end-to-end solution for predicting loan approvals using machine learning and deploying the model on Amazon Web Services (AWS). It includes data preprocessing, model training, and deployment steps, ensuring a robust and scalable system

## Overview
Loan approval is a critical process for financial institutions, requiring precise and efficient decision-making. This project uses a machine learning model to predict whether a loan application is likely to be approved. The model is deployed using AWS, making it accessible as a scalable prediction service.

## Features
<li>Data Preprocessing: Handles missing values, encodes categorical variables, and scales numerical data.</li>

<li>Machine Learning Model: Trained on historical loan data to predict loan approval outcomes.</li>

<li>API Service: Exposes an API endpoint for making predictions.</li>

<li>Dockerized Application: Ensures consistency and portability across development and production environments.</li>

<li>AWS Deployment: Deployed on AWS services for scalability and reliability.</li>

<li>CI/CD Integration: Automates testing and deployment using GitHub Actions.</li>

## Technologies Used

<ul>
  <li>Libraries
    <ul>
      <li>Pandas , Numpy ( Data Preprocessing) </li>
      <li>Scikit-learn (Model training and evaluation)</li>
      <li>FastAPI (API development)</li>
    </ul>
  </li>
</ul>

<li>Cloud Platform: AWS (ECR, EC2, etc.)</li>

<li>Containerization: Docker</li>

<li>Automation: GitHub Actions for CI/CD</li>


## Setup and Installation

Clone the Repository:

``git clone : https://github.com/Adelakun1999/loan-prediction-deployment-with-AWS.git``

``cd loan-prediction-deployment-with-AWS``

#### Install Dependencies: Ensure you have Python 3.8+ installed. Then run:

```pip install -r requirements.txt```

**Run Locally: Start the application locally:**

```phyton  main.py```

**Test API Locally: Use tools like Postman or cURL to test the API:** 

```curl -X POST -H "Content-Type: application/json" -d '{"data": [<sample_input>]}' http://localhost:8005/predict```

### Example of input data 



```
{
  "Dependents": 1,
  
  "Education": "Graduate",
  
  "Self_Employed": "Yes",
  
  "TotalIncome": 2000000,
  
  "LoanAmount": 350000,
  
  "Loan_Amount_Term": 77800,
  
  "Credit_History": 2560000000,
  
  "Residential_Assets_Value": 30000000,
  
  "Commercial_Assets_Value": 5000000,
  
  "Luxury_Assets_Value": 23000000,
  
  "Bank_Asset_Value": 50000000
}
```





