#!/bin/bash

touch PokemonLogs
# top | grep 'PID' >> PokemonLogs
#java -jar ~/itmo/1st-sem/prog-labs/lab2/build/PokemonInfinityBattle.jar
top | grep 'java' >> PokemonLogs
