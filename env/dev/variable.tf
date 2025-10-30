variable "region" { default = "ap-south-1" }  # Mumbai
variable "name" { default = "dev" }
variable "ec2-ami" { default = "ami-01760eea5c574eb86" }
variable "ec2_instance_type" { default = "t3.micro" }
variable "ssh_key_name" {default = "aws_champ-key" }
variable "subnet_id" { default = "subnet-01ea549bde3bf4c26" }



# variable "aws_access_key" { sensitive   = true }
# variable "aws_secret_key" { sensitive   = true }
# variable "vpc_cidr" {default = 10.0.0.0/16}
# variable "azs" { default = ["ap-south-1a", "ap-south-1b"] }
# variable "pbulic_subnet_cidrs" { default = ["10.0.1.0/24","10.0.2.0/24"] }
# variable "private_subnets_cidrs" { default = ["10.0.101.0/24","10.0.102.0/24"] }
# variable "admin_cidr" { default = "0.0.0.0/0" }         
                 
                      
