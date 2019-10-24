#!/bin/bash

cp -rf index.html reveal/index.html

cp -rf media/ reveal/media

cd reveal; npm install; npm start