# (this is not from the django tutorial, added for convenience and personal reference)

# start dev server (not for any production environment)
start:
	python manage.py runserver

# generate new migrations for model changes and run them
# this command assumes that the migrations were generated the way we want by Django
dbmigrate:
	python manage.py makemigrations && python manage.py migrate

check:
	python -m django --version && python manage.py check

test:
	# python manage.py test
	# to find the tests for the polls app from this Django project, we must specify like this:
	python manage.py test polls
	# TODO there must be a better way, our project should generally assume that the polls app will handle its own testing?

shell:
	python manage.py shell -i ipython
