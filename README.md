# infra_sp2
infra_sp2


# о чём проект:
Проект **YaMDb** собирает отзывы пользователей на произведения. 
Произведения делятся на категории: «Книги», «Фильмы», «Музыка».

# что нужно иметь, чтобы его запустить:
Docker: https://docs.docker.com/engine/install/ubuntu/
Docker-compose: https://docs.docker.com/compose/install/

# установка окружения:
1) необходимо скопировать локально репозиторий проекта
2) создать в рабочей директории папку .env
3) заполнить папку .env, пользуясь шаблоном из папки .env.example

# как запустить и как увидеть, что проект работает:
docker-compose up
Миграции: docker-compose run web python manage.py migrate
Сборка статики: docker-compose run web python manage.py dumpdata > fixtures.json
Создание админа: docker-compose run web python manage.py createsuperuser

# Технологии:
Postgresql 10.6: https://www.postgresql.org/download/
Guinicorn 20.0.4: https://docs.gunicorn.org/en/stable/install.html
Ngnix 1.19.8: https://www.nginx.com/resources/wiki/start/topics/tutorials/install/

# коротко об авторе
My GitHub: https://github.com/JohnTamarych