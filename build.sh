
set -0 errexit

pip install --upgrade pip
Build Command	pip install -r requirements.txt
Start Command	gunicorn app:app