variable "ami_id" {
  description = "The ID of the AMI"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to launch"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "A list of security group IDs to associate with the instance"
  type        = list(string)
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}