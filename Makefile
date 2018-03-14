setup: virtualenv requirements

virtualenv:
	python3 -m venv venv

requirements:
	( \
		source venv/bin/activate; \
		pip install -r requirements.txt; \
	)
