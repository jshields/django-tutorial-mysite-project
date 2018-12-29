Following Django tutorial

at step https://docs.djangoproject.com/en/2.1/intro/tutorial02/#introducing-the-django-admin

Create and activate a virtualenv (probably in ~/venvs or ~/virtualenvs):

    python3.6 -m venv django-tutorial
    source django-tutorial/bin/activate

Install dependencies:

    pip install -r requirements.txt


Confirm Django was installed:

    python -m django --version


Run app:

    python manage.py runserver


http://127.0.0.1:8000/polls/


Since this is a totally fake example,
User: admin
Password: password
http://127.0.0.1:8000/admin/
