setup:
	conda env create -f dev-environment.yml
	pip install -e '.[dev]'