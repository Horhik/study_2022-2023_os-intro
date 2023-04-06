---
## Front matter
title: "Лабораторная работа 9"
subtitle: "Прекраснейший GNU/EMACS"
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

# Вступление

## Цель работы

ПОКАЗАТЬ ЧТО EMACS ПРЕКРАСЕН, ЧТО ЭТОТ КУСОК СОФТА СТАРШЕ 40 ЛЕТ ДОСТОИН СТАТЬ НЕ ПРОСТО ВАШИМ ТЕКСТОВЫМ РЕДАКТОРОМ, А ОПЕРАЦИОННОЙ СИСТЕМОЙ. ПРОДАТЬ НАБЛЮДАЮЕМУ ПРЕЗЕНТАЦИЮ БЕСПЛАТНЫЙ СОФТ ЗА ДУШУ ЕГО РОДСТВЕННИКОВ И ПОДНЯТЬ СЕБЕ САМООЦЕНКУ

# Выполнение лабораторной работы

## ВСТАВИМ текст

![Создадим файл и вставим текст](image/1.png){#fig:001 width=70%}

## ИСПРАВИМ ТЕКСТ

![Исправим ](image/2.png){#fig:002 width=70%}

## СОЗДАДИМ ОКНО С ТЕРМИНАЛОМ


![AAAAAAAA](image/3.png){#fig:003 width=70%}

## ЗАПУСТИМ СКРИПТ

![BBBBBB](image/4.png){#fig:004 width=70%}


## ИСПРАВИМ ФАЙЛ И ЗАПУСТИМ ЗАНОВО

![CCCCCCCC](image/5.png){#fig:005 width=70%}

## ПРИВЕТ НЕПТУН

![DDDDDDDDDd](image/6.png){#fig:006 width=70%}

## ЗАКРОЕМ ОКНО

![EEEEEEEEEE](image/7.png){#fig:007 width=70%}

## ВОСПОЛЬЗУЕМСЯ ПОИСКОМ

![FFFFFFFFFFFFF](image/8.png){#fig:008 width=70%}

## ПРОСОТРИМ ОТКРЫТЕ БУФЕРА

![GGGGGGGGGGG](image/9.png){#fig:009 width=70%}

## СОЗДАДИМ ТУЕВУ ХУЧУ ОКОН

![HHHHH](image/10.png){#fig:010 width=70%}


## ЗАКРОЕМ НЕСКОЛЬКО ОКОН

![PPPPPPP](image/11.png){#fig:011 width=70%}


# Заключение

## Выводы

Emacs is THE BEST.  Лично я ничему не научился, я и так поклоняюсь Ридчарду Столлману уже 3 года.
