variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_id" {
  default = "vpc-0e2a54843604c17ce"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "ami_id" {
  default = "ami-0b09ffb6d8b58ca91"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  default = "keydemoapp"
}

variable "my_ip" {
  description = "Your IP address for SSH access"
  default     = "YOUR_IP/32" # replace with your actual IP
}
