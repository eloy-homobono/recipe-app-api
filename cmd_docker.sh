# Build container and compose
alias dbuild="docker build ."
alias dcbuild="docker-compose build"

# Linting and formating
alias linting='docker-compose run --rm app sh -c "flake8"'

# Make Project
# alias mkproject='docker-compose run --rm app sh -c "django-admin startproject app ."'

# Testing
alias testing='docker-compose run --rm app sh -c "python manage.py test"'

# Run project
alias run='docker-compose up'

# Remove containers for new up
alias down="docker-compose down"

# Create new app
alias mkapp='function(){docker-compose run --rm app sh -c "python manage.py startapp $@"}'


alias db_wait='docker-compose run --rm app sh -c "python manage.py wait_for_db"'
