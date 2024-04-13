
# Building Machine Learning APIs with FastAPI
This repository contains building machine learning APIs using FastAPI, a modern web framework for building APIs with Python.In this project, we build an ML model, create a restful API for the model and finally containerized the application with Docker.

# Overview
FastAPI is a high-performance web framework for building APIs with Python 3.7+ based on standard Python type hints. It's designed to be easy to use, fast to develop with, and highly performant.

In this repository, we explore how to leverage FastAPI to build robust and scalable machine learning APIs. We cover topics such as:

- Setting up a FastAPI project
- Creating API endpoints for machine learning models
- Handling request data and input validation
- Serving machine learning models with FastAPI
- Integrating authentication and authorization

# Requirements
 - Python 3.7+
 - FastAPI
 - Pydantic
 - Uvicorn (ASGI server)
 - Scikit-learn (for machine learning models)
 - Docker (optional, for containerization)

# features:
- ID: number to represent patient ID
- PRG: Plasma glucose
- PL: Blood Work Result-1 (mu U/ml)
- PR: Blood Pressure (mm Hg)
- SK: Blood Work Result-2 (mm)
- TS: Blood Work Result-3 (mu U/ml)
- M11: Body mass index (weight in kg/(height in m)^2
- BD2: Blood Work Result-4 (mu U/ml)
- Age: patients age (years)
- Insurance: If a patient holds a valid insurance card
- Sepsis: Positive: if a patient in ICU will develop a sepsis , and Negative: otherwise

# Usage
1. Have a look at the trained Models:

Before running the API, you may need to look at the trained machine learning model using clinical data in the datasets folder. Refer to the notebook.ipynb notebook.

2. Run the API:
```console
$ uvicorn main:app --reload 
```
3.  Access API Documentation:

Open http://localhost:8080/docs in your browser to view the automatically generated API documentation (Swagger UI).

## Author ✍️

Khadija Ahmed

Connect with me on email:<khadijah.abdallah02@gmail.com>

---

Feel free to star ⭐ this repository if you find it helpful!

# License
This project is licensed under the MIT License. See the LICENSE file for details.