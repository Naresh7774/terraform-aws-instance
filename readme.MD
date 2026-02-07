# AWS EC2 Instance

This module EC2 Instances

### Inputs

* ami_id - (optional) Defaults to ```ami-
* instance_type - (Required) User must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids - (Required) user must supply a list of security group IDS to attach Ec2 instance

* tags - (Optional) user can supply the tags attach to EC2 instance

### Outouts

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
* instance_id - Instance ID created




