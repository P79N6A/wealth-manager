#!/usr/bin/env bash
echo 'npm build successfully, start moving files.'
mv dist/index.html ../app/view/index.html
rm -rf ../app/public/antDesign
mkdir ../app/public/antDesign
mv dist/* ../app/public/antDesign/
echo 'Done.'