variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  type        = string
  description = "Cluster name"
  default     = "eks-amuse"
}

variable "vpc_cidr_block" {
  type        = string
  description = "vpc cidr range"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_block_1" {
  type        = string
  description = "subnet1 cidr block"
  default     = "10.0.1.0/24"
}

variable "public_subnet_cidr_block_2" {
  type        = string
  description = "subnet2 cidr block"
  default     = "10.0.3.0/24"
}

variable "private_subnet_cidr_block_1" {
  type        = string
  description = "subnet1 cidr block"
  default     = "10.0.2.0/24"
}

variable "private_subnet_cidr_block_2" {
  type        = string
  description = "subnet2 cidr block"
  default     = "10.0.4.0/24"
}
