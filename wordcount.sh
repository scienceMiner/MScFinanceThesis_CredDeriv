#!/bin/bash



pdftotext $1.pdf - | egrep -E '\w\w\w+' | iconv -f ISO-8859-15 -t UTF-8 | wc -w

