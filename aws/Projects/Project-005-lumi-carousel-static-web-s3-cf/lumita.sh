#!/bin/bash
cd static-web/
aws s3 cp index.html s3://lumita.ftihyildiz.com/index.html
aws s3 cp lumi0.jpg s3://lumita.ftihyildiz.com/
aws s3 cp lumi1.jpg s3://lumita.ftihyildiz.com/
aws s3 cp lumi2.jpg s3://lumita.ftihyildiz.com/
