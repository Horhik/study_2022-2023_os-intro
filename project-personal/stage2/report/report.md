---
## Front matter
title: "Отчет по выполнению индивидуального проекта"
subtitle: "Часть 2"
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

Выполнить вторую часть индивидуального проекта. Наполнить сайт контентом

# Выполнение лабораторной работы


## Добавим информацию о себе

![Заполнение информации о себе](image/1.png){#fig:001 width=70%}

## Добавим контакнтую информацию

![Добавление контактной информации](image/2.png){#fig:002 width=70%}

## Добавим проекты

![Добавление Проектов](image/3.png){#fig:003 width=70%}

## Добавим фотографии в галерею

![Добавление галереи](image/4.png){#fig:004 width=70%}

## Добавим публиации

![Добавление публикаций](image/5.png){#fig:005 width=70%}

## Добавим пост про гит

Как мы знаем ГИТ - это Горбуши Икра Тюменская 

![Добавление постов про ГИТ](image/6.png){#fig:006 width=70%}



# Выводы

Мы заполнили сайт контентом, выложили несколько постов и добавили информацию о себе
