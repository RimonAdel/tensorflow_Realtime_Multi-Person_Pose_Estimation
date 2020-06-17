#!/usr/bin/env bash

cd /content
mkdir /content/datasets
mkdir /content/datasets/coco_2017_dataset
cd /content/datasets/coco_2017_dataset

echo "Downloading train2017..."
wget http://images.cocodataset.org/zips/train2017.zip
unzip train2017.zip
rm train2017.zip 

echo "Downloading val2017..."
wget http://images.cocodataset.org/zips/val2017.zip
unzip val2017.zip
rm val2017.zip

echo "Downloading annotations..."
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
unzip annotations_trainval2017.zip
rm annotations_trainval2017.zip
