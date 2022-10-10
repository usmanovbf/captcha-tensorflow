
python3:
	python3 -m venv ./venv

pip_install:
	source ./venv/bin/activate \
	pip install -r requirements.txt