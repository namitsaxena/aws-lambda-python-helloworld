# aws-lambda-python-helloworld
AWS lambda template for python (with local package deployment using cli)

## Prerequisites
- Python (the included script use version 2.7)
- pip
- virtual environments
- aws account and cli should have been configured

# Setup
- Setup virtual environment with dependencies (optional - not really required for this code)
- setup.sh is inclued, only as a reference
- activite your virtual environment

# Packaging & Deployment
- package the code using package.sh. This will create the upload zip file
- deploy will deploy the zip to aws

# Testing
- test.sh can be used to execute the test output will be produced locally
- The code can also be tested on aws via website

