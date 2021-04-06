aws cloudformation create-stack \
--stack-name udagram-infrastructure-stack \
--template-body file://infrastructure.yml \
--parameters file://infrastructure.json \
--region=us-east-2