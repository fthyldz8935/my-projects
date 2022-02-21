#! /bin/bash
            yum update -y
            yum install python3 -y
            pip3 install Flask
            cd /home/ec2-user
            FOLDER="https://raw.githubusercontent.com/fthyldz8935/my-projects/main/aws/Projects/Project-002-Roman-Numerals-Converter/"
            wget $FOLDER/app.py
            mkdir templates && cd templates
            wget $FOLDER/templates/index.html
            wget $FOLDER/templates/result.html
            cd ..
            python3 app.py

# This shell will be creating Roman Numerals Converter static web server
# Do not forget to execute shell!