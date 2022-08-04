#language: ru
#noinspection NonAsciiCharacters

Функциональность: Профиль

  Сценарий: Успешное заполнение профиля
    Когда Я перехожу к редактированию профиля
    И Я указываю фамилию "Voronin"
    И Я указываю дату рождения "1998-12-31"
    И Я указываю имя "Vladislav"
    И Я указываю отчество "Vladimirovich"
    И Я перехожу далее
    И Я выбираю город "Voronezh"
    И Я перехожу далее
    И Я выбираю "Sleep" из интересов
    И Я перехожу далее
    И Я заполняю заметку о себе "Тестовая заметка о себе"
    И Я перехожу далее
    И Я перехожу к редактированию профиля
    Тогда Я вижу заполненные поля ФИО
    И Я вижу заполненное поле даты рождения
    Когда Я перехожу далее
    Тогда Я вижу заполненное поле города
    Когда Я перехожу далее
    Тогда Я вижу выбранные интересы
    Когда Я перехожу далее
    Тогда Я вижу заполненное поле заметки о себе
