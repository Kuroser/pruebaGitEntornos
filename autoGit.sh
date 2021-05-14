#!/bin/bash
git add *
git commit -m "Commit de fecha: ${date} --- $1"
git push origin master
