#!/bin/bash

fileName=$1
cd $fileName
zip -r "${fileName}.sketch" $fileName
mv "${fileName}.sketch" ../