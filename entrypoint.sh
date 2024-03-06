#!/bin/sh -l

curl https://github.com/plantuml/plantuml/releases/download/v1.2024.3/plantuml-asl-1.2024.3.jar -o plantuml.jar

java -jar plantuml.jar $@