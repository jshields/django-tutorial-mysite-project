
# start dev server (not for any production environment)
start:
	python manage.py runserver

# Run dev server listening to all IPs. Don't do this on untrusted networks.
start_dev_public:
	python manage.py runserver 0:8000

dbmigrate:
	python manage.py migrate

lint:
	pyflakes
