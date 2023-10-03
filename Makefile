conda_setup:
	conda env create -f dev-environment.yml
	pip install -e '.[dev]'

poetry_setup:
	pyenv install 3.11 -s
	pyenv local 3.11
	poetry env use 3.11
	poetry install	