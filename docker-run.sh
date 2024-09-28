docker run --rm -p 4567:4567 -v $(pwd):/wiki   -e GOLLUMARGS="--allow-uploads uploads" fairysecretcompendium --allow-uploads
