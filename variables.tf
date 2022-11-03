variable "instance_ami" {
  default     = "ami-08c40ec9ead489470"
  description = "Centos8 Free Tier AMI"
}
variable "region" {
  default     = "us-east-1"
  description = "East region - default"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Description"
}