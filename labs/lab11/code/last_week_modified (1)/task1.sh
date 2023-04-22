#!/bin/bash

file=''
filecontent=''
case_sensetive=0
line_numbers=0
template='O'

get-template () {
    template=$1
}

get-input () {
   file=$1
}

put-input () {
    nums=$([ "$line_numbers" = "1" ] &&  echo   "-n")
    lines=$([ "$case_sensetive" = "0" ] && echo  "-i" )
    echo - $nums $lines
    grep  $template $file $nums $lines > $1
}

helpme () {
    echo  "-p to specify the template"
    echo  "-C case sensivity ( 0 or 1 )"
    echo  "-n show line numbers"
    echo  "-p template string"
    echo  "-i input file"
    echo  "-o output file"
}

while getopts  'p:n:i:o:C:' opt; do
    case $opt in
	p) get-template $OPTARG ;;
	C) case_sensetive=1 ;;
	n) line_numbers=1 ;;
	i) get-input "$OPTARG" ;;
	o) put-input "$OPTARG" ;;
	?) echo "YOU'RE WORNG 🙈"; helpme ; exit 1;
    esac
done
