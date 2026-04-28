#!/bin/bash

echo "fetching entity data from leopold-entities"
rm -rf data/
curl -LO https://github.com/loepold-briefe/leopold-entities/archive/refs/heads/main.zip
unzip main
mv ./leopold-entities-main/data/ .
rm main.zip
rm -rf ./leopold-entities-main

echo "fetching transkriptions from leopold-briefe-preprocessing"
curl -LO https://github.com/loepold-briefe/leopold-briefe-preprocessing/archive/refs/heads/main.zip
unzip main
mv ./leopold-briefe-preprocessing-main/data/editions ./data/
rm -rf ./leopold-briefe-preprocessing-main

echo "fetching transkriptions from leopold-briefe-data"

curl -LO https://github.com/loepold-briefe/leopold-briefe-data/archive/refs/heads/main.zip
unzip main
mv ./leopold-briefe-data-main/data/meta ./data/
rm -rf ./leopold-briefe-data-main


echo "fetch imprint"
rm main.zip
./shellscripts/dl_imprint.sh
