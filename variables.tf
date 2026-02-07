variable "ami_id" {
  type = string
  default = ""
  description = "This is AMI use for creating EC2 instance"
}


variable "instance_type" {
  type = string
  description = "Instance type used for creating EC2 instance"
  validation {
    condition = contains(["t3.micro", "t3.small","t3.medium"], var.instance_type)
    error_message = "please select either t3micro or t3 small or medium"
  } #ila raayali oka module developer gaa so ila control cheyavachu.
}


variable "sg_ids" {
  type = list 
}


variable "tags" {
  type = map
  default = {} # Ila {} backets pedithey optional aithundii
}


#This is a module