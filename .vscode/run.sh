#! /bin/bash

if [ $2 = ".html"  ]
then 
    #add permission control
    firefox 127.0.0.1:8080
    exit
fi

echo "Estensione errata: $2"