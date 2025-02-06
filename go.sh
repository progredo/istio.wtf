#!/bin/bash

# revert pandoc curly quotes 🤮
find _site -type f -exec gsed -i 's/“/"/g' {} \;
find _site -type f -exec gsed -i 's/”/"/g' {} \;
