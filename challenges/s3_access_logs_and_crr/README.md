## S3 Buckets with Access Logs and CRR for Full DR

This is a common setup for S3 buckets in an enterprise environment that requires full security access logging and DR to another region.

### Scenario

For this scenario you'll need to create four S3 buckets using any desired naming scheme.  One primary bucket in region A with access logging to the second bucket in region A.  Then setup a third bucket for DR cross region replication into region B with a fourth access logging bucket for the DR bucket.  You'll need to setup all the bucket policies for the four buckets to allow for access logging and cross region replication.

### End Goal

When completed correctly, you should be able to drop an object into the primary bucket and see that object replicated to the DR region automatically.  Additionally logs should show in BOTH logging buckets to reflect the activity.

### Estimated Difficulty

Hard.

### Estimated Costs

Estimated Costs: $ (less than $1) 

### Destroy

Do not forget to destroy your resources when the challenge is completed.
