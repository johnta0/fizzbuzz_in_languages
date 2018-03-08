seq 1 99|while read l;do ( [ $((l%15)) -eq 0 ] && echo fizzbuzz ) || ( [ $((l%3)) -eq 0 ] && echo fizz ) || ( [ $((l%5)) -eq 0 ] && echo buzz ) || echo $l;done
