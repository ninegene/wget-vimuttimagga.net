#!/bin/bash

wget \
--recursive \
--convert-links \
--page-requisites \
--adjust-extension \
--no-clobber \
--random-wait \
--user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36" \
--restrict-file-names=windows \
--no-parent \
--domains=vimuttimagga.net \
http://vimuttimagga.net
