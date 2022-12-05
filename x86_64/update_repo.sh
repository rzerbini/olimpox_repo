#!/bin/bash

rm olimpox_repo*

echo "repo-add"
repo-add -n -R olimpox_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
