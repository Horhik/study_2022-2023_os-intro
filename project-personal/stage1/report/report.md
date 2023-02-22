---
## Front matter
title: "Отчет по индивидуальному проекту часть 1"
subtitle: "Индивидуальный проект"
author: "Осокин Георгий НММбд-02-22"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Пройти первый этап создания индивидуального проекта. Задеплоить созданный на hugo сайт, на гитхаб и выложить его в сеть.

# Теоретическое введение

Мы будем пользовать утилитой Hugo и шаблоном wowchemy. А также сервисом гихаб, и возможностью для хостинга статических сайтов, которые он нам предоставляет

# Выполнение лабораторной работы

Описываются проведённые действия, в качестве иллюстрации даётся ссылка на иллюстрацию (рис. @fig:001).

## Установим hugo и go

![Установка hugo](image/0.png){#fig:000 width=70%}

## Создание репозитория из шаблона


![Создание репозитория из шаблона](image/1.png){#fig:001 width=70%}

## Запуск hugo 

Коммандой `hugo server` запустить сервер

![Запуск hugo](image/2.png){#fig:002 width=70%}

Откроем страницу в браузере

![Открытие страницы в браузере](image/3.png){#fig:003 width=70%}


## Удалим демоо часть

В файле `contents/_index.md` удалим первую часть yaml файла

![Редактирование \_index.md](image/4.png){#fig:004 width=70%}


## Отправка на Гитхаб

Выполним git push

![git push](image/5.png){#fig:005 width=70%}

# Создание репозитория для сайта

Создадим репозиторий `<username>.github.io`


![Свежевыжатый репозиторий](image/6.png){#fig:006 width=70%}
 
## Обновим .gitignore

Перейдем в предыдущий репозиторий и удалим строчку public из gitignore. Отправим изменения на гитхаб

![Изменение gitignore](image/7.png){#fig:007 width=70%}

## Добавим submodule

Добавим репозиторий horhik.github.io как submodule в папку public 

![Добавление submodule](image/9.png){#fig:009 width=70%}

Как видим, папка public заново создалась

![Появление папки puclic ](image/10.png){#fig:010 width=70%}

## Сгенерируем содержимое сайта 


![Генерация содержимого](image/11.png){#fig:011 width=70%}

## Отправим изменения в submodule

![Исполнение git push](image/12.png){#fig:012 width=70%}

## Просмотр новосозданного сайта

откроем https://horhik.github.io

![https://horhik.github.io](image/13.png){#fig:013 width=70%}


# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
