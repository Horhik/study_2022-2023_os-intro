---
## Front matter
lang: ru-RU
title: Лабораторная 10
subtitle: Bash
author:
  - Кулябов Д. С.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 06 апреля 1970

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

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Осокин Георгий Ивановчи
  * Студент НММбд-02-22
  * Российский университет дружбы народов
  * [1132226517@pfur.ru](1132226517@pfur.ru)

:::

::::::::::::::



#

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
