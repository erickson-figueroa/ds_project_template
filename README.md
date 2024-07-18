Project: "Your Project Name"
============================

Description: "Project Description"

Author: "Author"

Project Structure
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
                              
--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a> and <a target="_blank" href="https://github.com/khuyentran1401/data-science-template">data-science-template</a></small></p>



### List of advanced tools, frameworks and useful libraries for specific projects

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
