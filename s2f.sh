#!/bin/bash

fileName=$1
cp "${fileName}.sketch" "${fileName}.zip"
unzip "${fileName}.zip" -d ./ec-education
rm "${fileName}.zip"