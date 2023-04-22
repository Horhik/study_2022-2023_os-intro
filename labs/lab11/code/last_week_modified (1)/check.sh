#!/bin/bash

./МАМА-Я_ОБ_ЭТОМ_НЕ_ЗНАЛ-НО_НА_ПАРАХ_МЫ_УЧИЛИ_СИ.bin

var=$?

case $var in
    0) echo "N > 0";;
    1) echo "N < 0";;
    2) echo "N = 0";;
    ?) echo "IT'S OTHER ERROR!!!!"; exit 1;;
esac

