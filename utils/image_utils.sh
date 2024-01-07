#! /bin/bash

function convert_heic() {
    set -ex

    OUTPUT_DIR="./output"

    rm -rf "${OUTPUT_DIR}"
    mkdir -p "${OUTPUT_DIR}"

    for f in *.HEIC; do
        sips \
            -s format png \
            -Z 1920 \
            --out "./${OUTPUT_DIR}/${f%.*}.png" \
            "${f}"
    done

    cd "${OUTPUT}" || exit 1

    # need ImageMagick
    for f in *.png; do
        convert "${f}" -strip "${f}"
    done

    set +ex
}
