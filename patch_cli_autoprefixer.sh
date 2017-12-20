#!/bin/sh
set -e

sed -i.bak -e 's/autoprefixer()/autoprefixer({grid:true})/' node_modules/@angular/cli/models/webpack-configs/styles.js
