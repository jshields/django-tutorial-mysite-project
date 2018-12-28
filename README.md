
Create and activate a virtualenv (probably in ~/venvs or ~/virtualenvs):

    python3.6 -m venv django-tutorial
    source django-tutorial/bin/activate

Install dependencies:

    pip install -r requirements.txt


Confirm Django was installed:

    python -m django --version


Run app:

    python manage.py runserver
