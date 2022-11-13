variable "instance_ami" {
  type        = string
  description = "AMI of provisioned instance"
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

variable "subnet_prefix" {
  type        = map
  description = "CIDR block for prod subnet"
}