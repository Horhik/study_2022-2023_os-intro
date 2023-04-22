#!/bin/zsh

echo "Bash version ${BASH_VERSION}..."

N=1
file=''


setN () {
    N=$1
}
remove-magic (){
    echo "REMOVING FILES"
    for i in {0..$N..1}; do
	new_file=$(echo $file | sed -e $(echo "s/{N}/"$i"/g"))
	rm $new_file;
    done
}

call-magic (){
    echo "CREATING FILES"
    for i in {0..$N..1}; do
	new_file=$(echo $file | sed -e $(echo "s/{N}/"$i"/g"))
	touch $new_file;
    done
}

helpme () {
    echo "-f using to specify file, -n to set files count. File name should be written with \`{N}\` in the place where you want to set numbers"
}

while getopts  ':n:f:r' opt; do
    case $opt in
	n) setN $OPTARG ;;
	f) file=$OPTARG; call-magic $file ;;
	r) remove-magic;;
	?) echo "YOU'RE WORNG 🙈"; helpme;  exit 1;
    esac
done

