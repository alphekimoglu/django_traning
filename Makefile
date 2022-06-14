linter:
    sudo docker-compose run --rm app sh -c "flake8"

project_start:
    sudo docker-compose run --rm app sh -c "django-admin startproject app ."
