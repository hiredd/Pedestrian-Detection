#!/bin/bash


#source activate cntk-py36

python ../gs-pankit-evaluation.py -annotations /data/stars/user/aabubakr/pd_datasets/datasets/GS-PANKIT/annotations/GT_GS_06 -results /data/stars/user/aabubakr/pd_datasets/outputs/GS-PANKit/GS06/detection_csv  -output ../evaluation-results/GS06-out.txt

python ../gs-pankit-evaluation.py -annotations /data/stars/user/aabubakr/pd_datasets/datasets/GS-PANKIT/annotations/GT_GS_54 -results /data/stars/user/aabubakr/pd_datasets/outputs/GS-PANKit/GS54/detection_csv  -output ../evaluation-results/GS54-out.txt


python ../plot-results.py -resfile "../evaluation-results/GS06-out.txt"
python ../plot-results.py -resfile "../evaluation-results/GS54-out.txt"

