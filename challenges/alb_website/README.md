## ALB Website

This is a challenge to setup a fully autoscaling website behind an ALB.

### Scenario

The customer has requested a fully HA set of web servers behind an ALB.  You'll be tasked with setting up all the pieces needed to fulfill this request.

### End Goal

When completed, you'll have the following resources in place:
Application Load Balancers listening on HTTPS port 443.  Use the cert provided or roll your own.
S3 bucket for access logging, proper configurations to log from ALB.
Target group of 2 Amazon Linux systems running apache in two different AZs

### Estimated Difficulty

Estimated Difficulty:  Very Hard.

### Estimated Costs

Estimated costs: $$ (less than $2).  Be careful leaving the Application Load Balancer running, it is the most expensive part.

### Destroy

Do not forget to destroy your resources when the challenge is completed.
