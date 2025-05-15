set -o errexit
pip install -r reaquirements.txt
python3 manage.py collectstatic --no-input
python3 manage.py migrate
python3 manage.py superuser