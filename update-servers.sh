aws cloudformation update-stack \
--stack-name udagram-servers-stack \
--template-body file://servers.yml \
--parameters file://servers.json \
--region=us-east-2