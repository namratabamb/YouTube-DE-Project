# The following are the commands used to upload the data from local source over AWS S# bucket

# Replace the corresponding values with your S3 bucket name and filepath of the data in local system

# 1] This command is to copy the .json files from local system to the S3 bucket

aws s3 cp . s3://de-youtube-raw-data-nb/youtube/raw-statistics/ --recursive --exclude "*" --include "*.json"


# 2] The following commands are used to copy  region specific csv files on S3 bucket

aws s3 cp CAvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=ca/
aws s3 cp DEvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=de/
aws s3 cp FRvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=fr/
aws s3 cp GBvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=gb/
aws s3 cp INvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=in/
aws s3 cp JPvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=jp/
aws s3 cp KRvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=kr/
aws s3 cp MXvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=mx/
aws s3 cp RUvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=ru/
aws s3 cp USvideos.csv s3://de-youtube-raw-data-nb/youtube/raw-statistics-reference-data/region=us/
