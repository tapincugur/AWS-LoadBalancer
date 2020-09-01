#!/bin/bash

###Classic Load Balancer

echo aws elb register-instances-with-load-balancer --load-balancer-name my_loadbalancer --instances INSTACE_ID --region eu-central-1 --profile prod_scheduler

aws elb register-instances-with-load-balancer --load-balancer-name my_loadbalancer --instances INSTACE_ID --region eu-central-1 --profile prod_scheduler


###Application Load Balancer

echo aws elbv2 register-targets --target-group-arn arn:aws:elasticloadbalancing:eu-central-1:111111111111:targetgroup/tgroup_name/tgroup_id --targets Id=INSTACE_ID --region eu-central-1 --profile prod_scheduler

aws elbv2 register-targets --target-group-arn arn:aws:elasticloadbalancing:eu-central-1:111111111111:targetgroup/tgroup_name/tgroup_id --targets Id=INSTACE_ID --region eu-central-1 --profile prod_scheduler
