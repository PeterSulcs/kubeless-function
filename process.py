import math

def process_wrapper(event, context):
    print(f"event={event}")
    print(f"context={context}")
    return str(process(float(event['data'].decode('utf-8')))).encode('utf-8')

def process(x):
    return math.sqrt(x)