variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "my_ip" {
  description = "Your IP address for SSH access (use CIDR format)."
  default     = "0.0.0.0/0"
}

variable "bastion_ami" {
  description = "AMI ID for Bastion Host. Use Amazon Linux or Ubuntu."
  default     = "ami-12345678" # Replace with actual AMI ID for your region.
}

variable "bastion_instance_type" {
  default = "t2.micro"
}

variable "project_name" {
  default = "terraform-shield"
}
