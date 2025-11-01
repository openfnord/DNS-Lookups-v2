#!/bin/bash
cat 2ndcol.txt|xargs dig A AAAA OPT MX TXT +dnssec

