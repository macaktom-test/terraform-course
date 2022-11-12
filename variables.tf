variable "instance_ami" {
  type        = string
  description = "Ubuntu 22.04 Free Tier AMI"
  default     = "ami-08c40ec9ead489470"
}
variable "region" {
  type        = string
  description = "East region - default"
  default     = "us-east-1"
}

variable "instance_type" {
  type        = string
  description = "Type of instance"
  default     = "t2.micro"
}

variable "availability_zone" {
  type        = string
  description = "Availability zone"
  default     = "us-east-1a"
}