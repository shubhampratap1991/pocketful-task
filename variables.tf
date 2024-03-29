variable "region" {
 type = string
 default = "us-east-1"
}

variable "instance_type" {
 type = string
 default = "t2.micro"
}

variable "sg" {
 type = string
 default = "sg-0cfbd7685166de5a4"
}

variable "subnet_id" {
  type = string
  default = "subnet-0d5ede46cfd8eef4a"  
}

variable "vpc_security_group_ids" {
 type = string
 default = "vpc-037b39d85fad3d71b"
}

variable "key_name" {
 type = string
 default = "pocket"
}

variable "instance_name" {
 type = string
 default = "pocket-instance"
}

variable "ami_id" {
 type = string
 default = "ami-0c7217cdde317cfec"
}

variable "placement_group" {
  description = "The Placement Group to start the instance in"
  type        = string
  default     = null
}
