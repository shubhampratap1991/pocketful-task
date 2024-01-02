resource "aws_instance" "web" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  security_groups        = var.sg  
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids 
  key_name               = var.key_name

  tags = {
    Name = var.instance_name
  }
}
