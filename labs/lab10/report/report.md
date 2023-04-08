---
## Front matter
title: "Лабораторная работа 10"
subtitle: "BASH"
author: "Осокин Георгйи Нммбд-02-22"

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


# НАЧАЛО 🤩

## Цель работы 😁

# Выполнение лабораторной работы 🏴󠁧󠁢

## Потратим 2 часа на чтение пДФКИ 😜

ПОТРАЧЕНО

## Напишем первую программу 😛

``` bash
#!/bin/sh

if [ ! -d ./backups ]; then
  mkdir backups 
fi


tar -cf ./backups/${0#./}.tar $0

echo ${0#./} was backuped 
```

## Напишем вторую программу 🫠

```bash
#!/bin/bash

args=($*)

read stopword

while [ $stopword != "ОСТАНОВИСЬ" ]
do
  let stopword+=0
  echo ${args[$stopword]}
  read stopword
done

```

## Напишем третью программу 🥹


```bash
#!/bin/sh

  if !(($#))
  then
    echo $(./*)
  fi

  ar=($1*)
  for (( i=0; i< ${#ar[*]}; i++ ))
  do
    file=${ar[$i]}
    echo -n $file 
    if (( $fl_p )); then
    echo  $(stat -c %A $file)
    fi


    echo ""

  done
```

## Напишем четвертую программу 😭

```bash
#!/bin/bash

files=$(ls $2/*$1)

for f in $files
do
  echo $f
done
```

# Заключение 💀

## Вывод ☠

Мы выучили баш, мы башрашршаршашки
