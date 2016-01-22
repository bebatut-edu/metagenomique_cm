#!/bin/bash

./decktape/bin/phantomjs decktape/decktape.js automatic file://`pwd`/sequencage.html sequencage.pdf
./decktape/bin/phantomjs decktape/decktape.js automatic file://`pwd`/metagenomique.html metagenomique.pdf