#!/bin/sh -l

options=$1
spec_file=$2
/apidoctor lint $options $spec_file
