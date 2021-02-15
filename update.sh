#!/bin/bash
php bin/satis build satis.json .
git add .
git commit -m "updating satis"
git push
