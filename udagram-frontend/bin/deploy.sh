aws s3 cp --recursive --acl public-read ./www s3://my-udagram-frontend/
eb init && eb use http://udagramapi-env.eba-tjs8r4ge.us-east-1.elasticbeanstalk.com/ && eb deploy && eb setenv PORT=$port PASSWORD=$password
