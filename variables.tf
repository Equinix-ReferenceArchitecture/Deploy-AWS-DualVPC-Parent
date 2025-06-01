variable "vpc_cidr_block" {
description = "aws vpc cidr" 
 type        = string
}

variable "vpc_cidr_block_02" {
description = "aws vpc cidr" 
 type        = string
}

variable "vpc_tag" {
description = "tag name for vpc" 
 type        = string
}

variable "vpc_tag_02" {
description = "tag name for vpc" 
 type        = string
}

variable "securitygroup_name" {
description = "tag name for security group" 
 type        = string
}

variable "securitygroup_name_02" {
description = "tag name for security group" 
 type        = string
}

variable "subnet_cidr_block" {
description = "aws subnet cidr" 
 type        = string
}

variable "subnet_cidr_block_02" {
description = "aws subnet cidr" 
 type        = string
}


variable "subnet_tag" {
description = "aws subnet name" 
 type        = string
}

variable "subnet_tag_02" {
description = "aws subnet name" 
 type        = string
}

variable "authentication_key" {
  description = "AWS ID"
  type        = string
}

variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "aws_region" {
  type    = string
  default = ""
}

variable "aws_region_02" {
  type    = string
  default = ""
}

