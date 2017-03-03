#http://docs.aws.amazon.com/lambda/latest/dg/python-programming-model-handler-types.html
# This script upon uploading can be tested with the following test event:-
# {
#   "first_name": "namit",
#   "last_name": "saxena"
# }

def my_handler(event, context):
    message = 'Hello {} {}!'.format(event['first_name'], 
                                    event['last_name'])  
    return { 
        'message' : message
    }  
    