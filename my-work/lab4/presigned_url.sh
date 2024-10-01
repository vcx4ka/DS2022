#!/home/codespace/.python/current/bin/python

import urllib.request
import boto3
s3 = boto3.client('s3', region_name="us-east-1")
urllib.request.urlretrieve("https://media.tenor.com/MwF4qwSCvYkAAAAM/pygmy-hippo-hippo.gif",'moo_deng.gif')

bucket = 'ds2022-vcx4ka'
local_file = 'moo_deng.gif'

resp = s3.put_object(
    Body = local_file,
    Bucket = bucket,
    Key = local_file,
    ACL = 'public-read'
)

# vars needed
bucket_name = 'ds2022-vcx4ka'
object_name = 'moo_deng.gif'
expires_in = 604800

response = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket_name, 'Key': object_name},
    ExpiresIn=expires_in
    )

print(response)

# URL Returned:
# https://ds2022-vcx4ka.s3.amazonaws.com/moo_deng.gif?AWSAccessKeyId=AKIAXEVXY3HUNSTR4WFZ&Signature=Ruc3PI8xyEfjGCNVEN6t9KV4cMc%3D&Expires=1728358778
