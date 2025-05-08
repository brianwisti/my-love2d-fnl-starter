# load your game into Love2D
love:
  love .

# Run available style checkers
check: check-md

# Check format of Markdown documents
check-md:
  # see .markdownlint-cli2.jsonc
  markdownlint-cli2

# grab and vendorize specified Fennel version
get-fennel version:
  wget --output-document vendor/fennel.lua \
    https://fennel-lang.org/downloads/fennel-{{ version }}.lua
