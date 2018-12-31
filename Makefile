# (this is not from the django tutorial, added for convenience and personal reference)

# start dev server (not for any production environment)
start:
	python manage.py runserver

# Run dev server listening to all IPs. Don't do this on untrusted networks.
start_dev_public:
	python manage.py runserver 0:8000

# generate new migrations for model changes and run them
# this command assumes that the migrations were generated the way we want by Django
dbmigrate:
	python manage.py makemigrations && python manage.py migrate

check:
	python -m django --version && python manage.py check

lint:
	pyflakes

test:
	python manage.py test
# or to test a specific app: python manage.py test polls

shell:
	python manage.py shell -i ipython
