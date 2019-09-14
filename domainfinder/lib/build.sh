#! /bin/bash

echo domainfinderをビルドします.....
cd ..
go build -o lib/domainfinder

echo availableを
cd ../available
go build -o ../domainfinder/lib/available

echo coolifyを
cd ../coolify
go build -o ../domainfinder/lib/coolify

echo domainifyを
cd ../domainify
go build -o ../domainfinder/lib/domainify

echo sprinkleを
cd ../sprinkle
go build -o ../domainfinder/lib/sprinkle

echo synonymsを
cd ../synonyms
go build -o ../domainfinder/lib/synonyms

echo 完了です
