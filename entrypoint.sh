#!/bin/sh -l

curl -LO https://github.com/plantuml/plantuml/releases/download/v1.2024.3/plantuml.jar

echo $@

java -jar plantuml.jar $1
