# Deploy app on aws

## RDS

creat RDS
![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/db1.JPG)

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/db2.JPG)

## Elastic Beanstalk

create envirnoment to backend app

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/eb2.JPG)

deploy archive.zip

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/eb3.JPG)


## bucket

1-create bucket for front

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/s3.JPG)

2- deploy frontend app
by 
aws s3 cp --recursive --acl public-read ./www s3://my-udagram-frontend/

![This is ER image](https://github.com/WalaaEsaa/udagram/blob/main/screen_shot/s31.JPG)

3-  Static website hosting change to enable and add index.html  to Specify the home or default page of the website.

4- add permisson Bucket policy 

{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "PublicReadGetObject",
            "Effect": "Allow",
            "Principal": "*",
            "Action": "s3:GetObject",
            "Resource": "arn:aws:s3:::my-udagram-frontend/*"
        }
    ]
}
