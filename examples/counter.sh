#!/usr/bin/env bash

for DIR in [00]*; do
    DIRNAME=$(basename "$DIR")
    echo "==> $DIRNAME <=="
    (cd $DIR  && pwd)
done

echo "Done."