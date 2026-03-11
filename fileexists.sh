#!/bin/bash

echo "Schreiben Sie den Dateiname"
read file

if [ -f "$file" ]; then 
    echo "Datei existiert"
else 
    echo "Datei existiert nicht"
fi
echo "result: $file"
