 tail -n +2 $1 | cut -d ";" -f 2 | sort -r | uniq -c > $2
