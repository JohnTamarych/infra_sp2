# infra_sp2
infra_sp2


# о чём проект:
Проект **YaMDb** собирает отзывы пользователей на произведения. 
Произведения делятся на категории: «Книги», «Фильмы», «Музыка».

# что нужно иметь, чтобы его запустить:
Guinicorn
Ngnix
Docker
Postgresql

# установка окружения:
pip install -r requirements.txt

Миграции: python manage.py migrate
Сборка статики: python manage.py dumpdata > fixtures.json
Создание админа: python manage.py createsuperuser

# как запустить и как увидеть, что проект работает:
docker-compose up

# коротко об авторе
My GitHub: https://github.com/JohnTamarych