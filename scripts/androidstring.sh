#!/bin/bash

find . -iname "*.xml" | grep "src" | xargs grep "<string " | grep -i $@ --color 
