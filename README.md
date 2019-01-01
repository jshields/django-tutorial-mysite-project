# Django tutorial project

Tutorials 1-7 and the followup
https://docs.djangoproject.com/en/2.1/intro/


on step
https://docs.djangoproject.com/en/2.1/intro/reusable-apps/#packaging-your-app

## Running the app

Create and activate a Python 3.6 virtualenv (probably in ~/venvs or ~/virtualenvs):

    python3.6 -m venv django-tutorial
    source django-tutorial/bin/activate

(I used Python 3.6.7 but any 3.6.x should work)

Install dependencies:

    pip install -r requirements.txt

Run app:

    python manage.py runserver


http://127.0.0.1:8000/polls/


Remember to create admin user and add some questions when starting from a fresh database:

    python manage.py createsuperuser

Since this is a totally fake example,
User: admin
Password: password
http://127.0.0.1:8000/admin/


### Adding objects programmatically rather than through admin interface:

    python manage.py shell -i ipython

    from polls.models import Choice, Question
    q = Question.objects.get(pk=1)
    q.choice_set.create(choice_text='The sky', votes=0)
