#/bin/bash
awk -F',' '{print $2}' top-1m.csv > 2ndcol.txt
