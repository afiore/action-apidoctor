#!/bin/sh -l

spec_file=$1
options=$2
ls -h /
apidoctor lint $options $spec_file