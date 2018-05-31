#!/bin/bash

find . -iname "*.$1" | xargs grep -i $2 --color
