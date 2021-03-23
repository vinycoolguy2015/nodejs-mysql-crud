#!/bin/bash
fuser -k 3000/tcp
mv nodejs-mysql-crud/config.js /tmp/config.js
rm -rf nodejs-mysql-crud
