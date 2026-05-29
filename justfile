# Show available commands
default:
    just --list

# Run the API
run:
    poetry run uvicorn app.main:app --reload --port 8000

# Install dependencies
install:
    poetry install

# Format and fix everything
fix:
    poetry run black .
    poetry run ruff check . --fix

# Check for errors without fixing
lint:
    poetry run black . --check
    poetry run ruff check .

# Run pre-commit on all files
pre-commit:
    poetry run pre-commit run --all-files
