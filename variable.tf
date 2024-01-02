variable "region" {
 default = "us-east-1"
}

variable "instance_type" {
 default = "t2.micro"
}

variable "security_groups" {
 default = "sg-0cfbd7685166de5a4"
}

variable "subnet_id" {
 default = "subnet-0d5ede46cfd8eef4a"
}

variable "vpc_security_group_ids" {
 default = "vpc-037b39d85fad3d71b"
}

variable "key_name" {
 default = "pocket"
}

variable "instance_name" {
 default = "pocket-instance"
}
