#!/bin/sh
if [ -n "$1" ]; then
	./manage.py runserver_plus $1 --adminmedia ./site_media/admin_media/
else
	./manage.py runserver_plus --adminmedia ./site_media/admin_media/
fi
