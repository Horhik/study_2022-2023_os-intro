---
## Front matter
title: "Лабораторная работа 7"
subtitle: "Редактор VI"
author: "Осокин Георгий Иванович"

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

# Вступление

## Цель работы

Изучить вим. ВЫЙТИ ИЗ ВИМА. ЗАКРЫТЬ ОКНО НЕ ВЫХОДИ ОСТАНЬСЯ В ПОМЕЩЕНИИ ЗАКРОЙ ОКНО НЕ ДЕЛАЙ ШАГ

# Выполнение лабораторной работы

## Создадим папку

![ПАПКА ТВОЙ](image/1.png){#fig:001 width=70%}

## Введем текст в VIM 

![VIM](image/2.png){#fig:002 width=70%}

## Попытаемся исполнить файл

МЫ СОВЕРШИЛИ ОШИБКУ

![CHMO](image/3.png){#fig:003 width=70%}

## Исправим файл

![ИСПРАВЛЕНИЕ ОШИБОК СВОЕГО ТЕМНОГО ПРОШЛОГО](image/4.png){#fig:004 width=70%}

## ВЫЙДЕМ ИЗ АДА 

![Изменим Hell на HELLO](image/5.png){#fig:005 width=70%}

## Исполним

Все работает

![Исполним](image/6.png){#fig:006 width=70%}

# Заключение

## Выводы

МЫ ЗАЙКИ МЫ ВЫШЛИ ИЗ ВИМА
