module "ec2" {
  source                 = "../../modules/EC2"
  ami                    = var.ec2_ami
  instance_type          = var.ec2_instance_type
  subnet_id              = element(module.vpc.public_subnets, 0)
  key_name               = var.ssh_key_name
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]
}

