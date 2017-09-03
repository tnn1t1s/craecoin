#!/bin/bash
aws s3 cp s3://craecoin/craedata.py ./
aws s3 cp s3://craecoin/watchlist.txt ./
python craedata.py
aws s3 cp ./crae-test.csv s3://craecoin/crae-test.csv
