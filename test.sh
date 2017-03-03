# code is executed on AWS cloud
# http://docs.aws.amazon.com/lambda/latest/dg/with-userapp-walkthrough-custom-events-invoke.html
# profile is defaunt unless it was changed in aws config (see cat ~/.aws/config in [] section)
# function name is the name given while deploying (and not necessarily the function name in code)

aws lambda invoke \
--invocation-type RequestResponse \
--function-name HelloPython \
--region us-east-1 \
--log-type Tail \
--payload '{ "first_name": "namit", "last_name": "saxena" }' \
--profile default \
output.txt 
