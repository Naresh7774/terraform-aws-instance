
resource "aws_instance" "this"{
    # ami = "ami-0cae6d6fe6048ca2c"
    ami = var.ami_id  #mandatory
    # instance_type = "t3.micro"
    instance_type = var.instance_type  #mandatory
    vpc_security_group_ids = var.sg_ids  #mandatory

    # tags = {
    #   Name = "terraform"
    #   Terraform = "true"
    # }

    tags = var.tags #optional
}


# deenni manam genaral gaani main gaani pettali this not a mandatory its a recommendation

#aws_instance pakkana this or main pettali terraform ane word badhulu...