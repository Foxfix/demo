install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
test:
	pass
lint:
	pylint --disable=R,C demo.py
all: install lint test
