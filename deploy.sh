
sam deploy \
  --template-file template1.yaml \
  --stack-name aryanstack1 \
  --region us-east-1 \
  --capabilities CAPABILITY_IAM

sam deploy \
  --template-file template2.yaml \
  --stack-name aryanstack2 \
  --region us-east-1 \
  --capabilities CAPABILITY_IAM \
  --parameter-overrides NotificationBucket="mys3bucketaryantask2"

echo "Deployment complete!"
