---
## Front matter
title: "Лабораторная работа 12"
subtitle: "Расширенное программирование в OC UNIX"
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

# Начало

## Цель работы

Изучить основы программирования в ОС UNIX. Научиться использовать более сложные программы с использованием циклов и условий

#  Выполнение работы

## Програмаа 1

Будем использовать как семафору файл с именем хэша файла в `/tmp/<hash.lock`

```bash
#!/bin/bash

## Creating semaphore

filename=$(readlink -f $1| sha256sum | sed -e 's/ //g')

locker=/tmp/$filename.lock

echo $filename


while [[ -e /tmp/$filename.lock ]]
do
  echo "Locked!. FIle is used buy process $(cat $locker)"
  sleep 0.5
done

touch $locker
echo $$ $BASHPID > $locker

echo File is avaliable. To stop write "'STOP'" to the prompt. Input text to write to file:

text=''

while [[ "$text" != "STOP" ]]
do
  read text
  echo $text >> $1
  
  
done

echo "STOPPED"

rm $locker

```


## Програмаа 2 

Будем выводить с помощью zcat и проверять наличие файла с помощью `test -e`

```bash
#!/bin/sh
# MAN MAN MAN

program=$1

exsits=0
path=/usr/share/man/man1
fullpath=$path/$program.1.gz

if [[ -e $fullpath ]]; then
  zcat $fullpath
else
  echo "THERES NO SUCH COMMAND"
fi
```

## Програмаа 3

```bash
#!/bin/bash

let rand=$RANDOM%25+1
letters="abcdefghijklmnopqrstuvdxyz"

for i in {1..10}; do
  let rand=$RANDOM%25+1
  echo -n ${letters:$rand:1}
done
  let rand=$RANDOM%25+1
  echo  $(expr substr letters $rand 1)

```

# Заключение

## Вывод
Мы изучили основы программирования в ОС UNIX. Научились использовать более сложные программы с использованием циклов и условий
