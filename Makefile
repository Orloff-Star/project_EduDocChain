.PHONY: install install-dev migrate runserver test lint format check

install:
	uv pip install -e .

install-dev:
	uv pip install -e ".[dev]"

migrate:
	python manage.py migrate

runserver:
	python manage.py runserver

test:
	pytest -v

lint:
	ruff check .
	mypy .

format:
	ruff format .
	black .

check: lint test

setup: install-dev migrate