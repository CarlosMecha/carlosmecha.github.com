#/bin/bash

docker run --rm \
    --volume "$PWD:/srv/jekyll" \
    --volume "$PWD/vendor/bundle:/usr/local/bundle" \
    -p "4000:4000" \
    -p "35729:35729" \
    -it jekyll/jekyll:3.8 \
    jekyll serve --livereload
