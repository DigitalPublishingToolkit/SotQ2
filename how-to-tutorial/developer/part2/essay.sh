#!/bin/bash

pandoc \
    --to markdown \
    --template essay-template-02.md \
    --no-wrap \
    --base-header-level 2 \
    --id-prefix=$1- \
    $1
