.PHONY: tests docs clean

dependencies: 
	@echo "Initializing Git..."
	git init
	@echo "Installing dependencies..."
	# If you do not want to install the current project use --no-root.
	poetry install --no-root
	poetry run pre-commit install

env: dependencies
	@echo "Activating virtual environment..."
	poetry shell

tests:
	@echo Making the python test...
	pytest

docs:
	@echo Save documentation to docs... 
	pdoc src -o docs --force
	@echo View API documentation... 
	pdoc src --http localhost:8080	

clean:
	@echo Removing python bitcode from the cache directory...
	rm -f *.pyc __pycache__/*.pyc