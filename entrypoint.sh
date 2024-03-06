#!/bin/sh -l

curl -LO https://github.com/plantuml/plantuml/releases/download/v1.2024.3/plantuml.jar

java -jar plantuml.jar $@
