#!/bin/bash
rm -rf bazar
mkdir -p bazar bazar/images bazar/downloads bazar/secret
wget -P bazar/downloads http://generations.fr/media/news/thumb/870x489_jul-20844.png
wget -P bazar/downloads http://s1.lprs1.fr/images/2017/10/24/7351725_29359428-b88e-11e7-9cd4-f9b51efd44ae-1_1000x625.jpg
wget -P bazar/downloads https://france3-regions.francetvinfo.fr/provence-alpes-cote-d-azur/sites/regions_france3/files/styles/top_big/public/assets/images/2017/10/24/maxpeopleworld959940-3328705.jpg?itok=NLN7RnTW
echo wala > bazar/test.txt
