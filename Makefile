hello:
    echo "this is my first make command"
test:
	python -m pytest -vv test_adder.py
hello:
	echo "this is my first make command"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
    pylint --disable=R,C hello.py
testhello:
	python -m pytest -vv test_hello.py
