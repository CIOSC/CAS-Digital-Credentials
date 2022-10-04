#!/bin/sh

BASEDIR=$(dirname "$0")

pandoc --defaults="$BASEDIR"/pandoc_defaults.yaml

