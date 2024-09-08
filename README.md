# Data Science Project Template

This project template provides a well-organized and adaptable structure to streamline data science workflows. It ensures that data science projects are set up efficiently, making it easy to manage, modify, and scale as needed. The template is based on best practices for data science, allowing for seamless collaboration and reproducibility.

## Project Purpose

The purpose of this project template is to provide a consistent, organized structure for data science projects. It facilitates efficient data handling, model training, and reporting while ensuring all necessary files and folders are in place for a smooth workflow.

## Principal Objective

The main objective of this template is to improve workflow efficiency by offering a standardized project structure. This helps data scientists focus on experimentation and model development, without needing to worry about managing files and environments.

## Benefits

- <b>Organization:</b> A clear folder structure separates raw data, processed data, models, and notebooks.
- <b>Scalability:</b> Easily adaptable for projects of different sizes and complexity.
- <b>Reproducibility:</b> Clear versioning of dependencies and easy-to-follow steps for reproducing results.
- <b>Collaboration:</b> The structure makes it easy for multiple team members to work on the same project.

## Project Structure
-----------------

    ├── LICENSE            <- Project license agreements.
    ├── Makefile           <- Install and configure the environment using commands like `make env`
    ├── README.md          <- The top-level README for developers using this project.
    ├── config             <- Folder for hydra implementation and configuration files.
    ├── data
    │   ├── final          <- The final, canonical data sets for modeling.
    │   ├── processed      <- Data that has been cleaned and transformed.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── docs               <- A default pdoc project; see https://pdoc3.github.io for details. 
    │                         Any other documentation about the project, place it here.
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries.
    │
    ├── notebooks          <- Place the Jupyter notebooks here.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting.
    │
    ├── pyproject.toml     <- The requirements dependencies / packages for the environment, e.g.
    │                         generated with `poetry install`
    │
    ├── src                <- Source code for use in this project.
    │   ├── __init__.py    <- Makes src a Python module.
    │   │
    │   ├── features       <- Scripts to turn raw data into features for modeling.
    │   │   └── build_features.py
    │   │
    │   ├── models         <- Scripts to train models and then use trained models to make
    │   │   │                 predictions.
    │   │   ├── predict_model.py
    │   │   └── train_model.py
    │   │
    │   └── visualization  <- Scripts to create exploratory and results oriented visualizations
    │       └── visualize.py
    │
    └── TODO_tasks.txt     <- File to manage the tasks to be done ; You need to install the vs code extension: TODO MD by Alexander. 

## Key Features

- <b>Structured Data Handling:</b> Separate folders for raw, processed, and final data.
- <b>Model Management:</b> Trained models and predictions are stored and easily accessible.
- <b>Version Control:</b> Ensures that dependencies are tracked and reproducible across environments.
- <b>Documentation:</b> Includes spaces for code documentation and project reporting.
                            
--------

## List of useful libraries for specific projects

You can add them directly inside pyproject.toml file:    

[tool.poetry.dependencies]   
<library_name> ="^0.0.0.0" # --> Correspondient version of the package here  

Or using the command: poetry add <library_name> <package_version_optional>                
    
e.g.: poetry add pandas
e.g.: poetry add pandas = "^2.2.1"

Then, poetry will install the last version of the package if you have not specified a version.

Example of useful packages that you could add:

- Spark -->  https://spark.apache.org/
- SciPy -->  https://scipy.org/
- TensorFlow --> https://www.tensorflow.org/
- Keras --> https://keras.io/
- PyTorch --> https://pytorch.org/
- Airflow --> https://airflow.apache.org/
- Kafka --> https://kafka.apache.org/
- Scrapy -->  https://scrapy.org/
- Requests --> https://requests.readthedocs.io/en/latest/
- BeautifulSoup --> https://beautiful-soup-4.readthedocs.io/en/latest/
- FastAPI --> https://fastapi.tiangolo.com/
- Flask --> https://flask.palletsprojects.com/en/3.0.x/
- SQL Alchemy --> https://www.sqlalchemy.org/
- Sqlite --> https://www.sqlite.org/
- LightGBM --> https://lightgbm.readthedocs.io/en/stable/
- PyTensor --> https://pytensor.readthedocs.io/en/latest/
- ELI5 -->  https://eli5.readthedocs.io/en/latest/overview.html
- Bob -->   https://pypi.org/project/bob/

## Getting Started

To get started, clone this repository and follow the above steps to set up your environment. You can modify the structure as needed to fit your specific project requirements.

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a> and <a target="_blank" href="https://github.com/khuyentran1401/data-science-template">data-science-template</a></small></p>
