aws cloudformation create-stack \
--stack-name udagram-servers-stack \
--template-body file://servers.yml \
--parameters file://servers.json \
--capabilities "CAPABILITY_NAMED_IAM" \
--region=us-east-2