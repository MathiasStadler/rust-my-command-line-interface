#!/usr/bin/env bash
# from here
# https://github.com/kyclark/command-line-rust/blob/main/test.sh

for DIR in [a01]*; do

    DIRNAME=$(basename "$DIR")
    echo "==> $DIRNAME <=="
    (cd $DIR && cargo clean && cargo build -r && cargo test -q >/dev/null && cargo clippy)
done

echo "Done."
