REQUIREMENTS_PATH=docs/requirements.txt

echo "upgrade pip"
poetry run pip install --upgrade pip
echo "poetry install"
poetry install
poetry export -f requirements.txt --with dev --without-hashes -o $REQUIREMENTS_PATH
