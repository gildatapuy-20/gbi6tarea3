 tail -n +2 ../data/Pacifici2013_data.csv | cut -d ";" -f 2 | sort -r | uniq -c | sort -r > orden.txt
