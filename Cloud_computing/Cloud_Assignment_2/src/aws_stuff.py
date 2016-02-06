'''
Created on Feb 19, 2015

@author: Puneeth U Bharadwaj
'''

import time
from boto.s3.key import Key
from boto.s3.connection import S3Connection
from boto.rds import RDSConnection

# AWS ACCESS DETAILS
AWSAccessKeyId = AWSAccessKeyId
AWSSecretKey = AWSSecretKey
DefaultRegionName = DefaultRegionName

s3_conn = S3Connection(AWSAccessKeyId, AWSSecretKey)
rds_conn = RDSConnection(AWSAccessKeyId, AWSSecretKey)

def s3_stuff():
    # Create a new bucket. Buckets must have a globally unique name (not just
    # unique to your account).
    bucket = s3_conn.create_bucket('your-bucket-name')
    
    k = Key(bucket)
    k.key = 'all_month.csv'
    start = time.time()
    k.set_contents_from_filename('all_month.csv')
    k.make_public()
    # k.get_contents_to_filename('testdl.txt')
    
    end = time.time()
    
    runtime = end - start
    
    print(runtime)
    
def rds_stuff():
    print(rds_conn.get_all_dbinstances())


# s3_stuff()
rds_stuff()

s3_conn.close()
rds_conn.close()
