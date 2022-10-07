#!/bin/sh

BASEDIR=$(dirname "$0")

pandoc --defaults="$BASEDIR"/pandoc_defaults.yaml --output "$BASEDIR"/ts-115-working-draft.docx --to docx --reference-doc="$BASEDIR"/CIOSC-reference.docx
pandoc --defaults="$BASEDIR"/pandoc_defaults.yaml --output "$BASEDIR"/ts-115-working-draft.pdf --to pdf
