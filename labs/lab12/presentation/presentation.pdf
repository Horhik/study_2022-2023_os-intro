---
## Front matter
lang: ru-RU
title: Лабораторная рабоа
subtitle: рАсширенное программирование Unix
author:
  - Кулябов Д. С.
institute:
  - Российский университет дружбы народов, Москва, Россия
  - Сочинский филиал ПОВД (Полигон Обучаемых Военных дельфинов)
date: -1 января 5990

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
  * Студент НММбд-02-22
  * Российский университет дружбы народов
  * [1132226517@pfur.ru](1132226517@pfur.ru)

:::

::::::::::::::

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
