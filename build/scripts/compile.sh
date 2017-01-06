#!/bin/bash

babel src --out-dir dist/npm/src --copy-files
babel libs --out-dir dist/npm/libs --copy-files
babel build/npm/index.js --out-file dist/npm/index.js

# keep es6 for next.js
cp build/npm/next.js next.js
