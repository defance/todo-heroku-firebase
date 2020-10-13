#!make

include .env

create_project:
	heroku create ${HEROKU_PROJECT_NAME}
	git remote add heroku git@heroku.com:${HEROKU_PROJECT_NAME}.git

