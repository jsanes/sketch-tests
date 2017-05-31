#!/bin/bash

fileName=$1
zip -r -X "${fileName}.sketch" $fileName