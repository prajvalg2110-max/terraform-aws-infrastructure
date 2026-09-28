variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string

}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string

}
variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string

}
variable "availability_zone" {
  description = "CIDR block for the subnet"
  type        = string

}