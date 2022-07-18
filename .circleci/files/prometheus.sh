aws cloudformation deploy --stack-name prometheus --template-file prometheus-server.yml --capabilities CAPABILITY_IAM \
  --parameter-overrides AuthEmail=rpa41995@gmail.com EmailPassword=iwqfzolasbagwsya FromEmail=rpa41995@gmail.com ToEmail=rpa41995@gmail.com \
  VPC=vpc-08eca57e24273808e AZ=us-east-1a Subnet=subnet-0e400092f8c4a813a