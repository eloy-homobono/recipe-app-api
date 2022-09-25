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