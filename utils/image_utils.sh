#! /bin/bash

function convert_heic() {
    set -ex

    rm -rf "./output"
    mkdir -p "./output"

    for f in *.HEIC; do
        sips \
            -s format png \
            -Z 1920 \
            --out "./out/${f%.*}.png" \
            "${f}"
    done

    cd "./output" || exit 1

    # need ImageMagick
    for f in *.png; do
        convert "${f}" -strip "${f}"
    done

    set +ex
}
