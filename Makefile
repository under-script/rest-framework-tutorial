env:
	python3 -m venv env && . env/bin/activate
migration:
	python3 manage.py makemigrations
migrate:
	python3 manage.py migrate
run:
	python3 manage.py runserver 8000
cru:
	python manage.py createsuperuser --username superuser --email superuser@example.com
create-not-author:
	python manage.py createuser --username notauthor --email notauthor@example.com --password 1
create-author:
	python manage.py createuser --username author --email author@example.com --password 1
i:
	pip install -r requirements.txt
freeze:
	pip freeze > requirements.txt