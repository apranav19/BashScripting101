#!/bin/bash

# Lately, I have noticed that due to the growth of my Flask (Python) application
# A lot of .pyc files are generated every time I start the app. 
# I decided to write this script, in order to learn and improve my scripting skills

find . -name "*.pyc" | xargs rm