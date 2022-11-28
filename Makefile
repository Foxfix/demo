install:
	pip install --upgrade pip &&\
	pip install -r requirement.txt
test:
	pass
lint:
	pylint --disable=R,C demo.py
all: install lint test