---
## Front matter
lang: ru-RU
title: Первая часть индивидуального проекта
subtitle: РУДН
author:
  - Осокин Георгий иванович
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 22 февраля 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Осокин Георгий Ивановчи
  * Студен группы НММбд-02-22
  * Российский университет дружбы народов
  * [1132226517@pfur.ru](mailto:1132226517@pfur.ru
  * <https://horhik.github.io/ru/>

::: 
:::::::::::::: 



# Вводная часть

## Актуальность

Очень актуально иметь свой собственный сайт в современном мире

# Цель работы

## Цели и задачи

Пройти первый этап создания индивидуального проекта. Задеплоить созданный на hugo сайт, на гитхаб и выложить его в сеть.

# Теоретическое введение

## Введение

Мы будем пользовать утилитой Hugo и шаблоном wowchemy. А также сервисом гихаб, и возможностью для хостинга статических сайтов, которые он нам предоставляет

# Выполнение лабораторной работы




## Установим hugo и go

![](image/0.png){#fig:000 width=70%}

## Создание репозитория из шаблона


![](image/1.png){#fig:001 width=70%}

## Запуск hugo 

Коммандой `hugo server` запустить сервер

![](image/2.png){#fig:002 width=70%}

Откроем страницу в браузере

![](image/3.png){#fig:003 width=70%}


## Удалим демоо часть

В файле `contents/_index.md` удалим первую часть yaml файла

![](image/4.png){#fig:004 width=70%}


## Отправка на Гитхаб

Выполним git push

![](image/5.png){#fig:005 width=70%}

# Создание репозитория для сайта



## Создадим репозиторий `<username>.github.io`

![](image/6.png){#fig:006 width=70%}
 
## Обновим .gitignore

Перейдем в предыдущий репозиторий и удалим строчку public из gitignore. Отправим изменения на гитхаб

![](image/7.png){#fig:007 width=70%}

## Добавим submodule

Добавим репозиторий horhik.github.io как submodule в папку public 

![](image/9.png){#fig:009 width=70%}

Как видим, папка public заново создалась

![](image/10.png){#fig:010 width=70%}

## Сгенерируем содержимое сайта 


![](image/11.png){#fig:011 width=70%}

## Отправим изменения в submodule

![](image/12.png){#fig:012 width=70%}

## Просмотр новосозданного сайта

откроем https://horhik.github.io

![](image/13.png){#fig:013 width=70%}


# Заключение

## Вывод

Мы создали сайт на hugo и отправили его на гитхаб



