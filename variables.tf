variable "region" {
 type = string
 default = "us-east-1"
}

variable "instance_type" {
 type = string
 default = "t2.micro"
}

variable "sg" {
 type = list
 default = ["sg-0cfbd7685166de5a4"]
}

variable "subnet_id" {
  type = string
  default = "subnet-0d5ede46cfd8eef4a"  // Remove the square brackets here
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
 default = "ami-0ee4f2271a4df2d7d"
}
