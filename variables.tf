variable "bucket_name" {
  type        = string
  description = "Remote state bucket name"
}

variable "vpc_cidr" {
  type        = string
  description = "Public Subnet CIDR values"
}

variable "vpc_name" {
  type        = string
  description = "Hashira Project VPC"
}

######Public Subnet#####
variable "cidr_public1_subnet_dev" {
  type        = list(string)
  description = "Dev env Public Subnet 1 CIDR values"
}

variable "cidr_public2_subnet_dev" {
  type        = list(string)
  description = "Dev env Public Subnet 2 CIDR values"
}


###### DMZ SUBNET ###########

variable "cidr_dmz1_subnet_dev" {
  type        = list(string)
  description = "Dev env Subnet 1 for internet CIDR values"
}

variable "cidr_dmz2_subnet_dev" {
  type        = list(string)
  description = "Dev env Subnet 2 for internet CIDR values"
}


################Private Subnet########

variable "cidr_private1_subnet_dev" {
  type        = list(string)
  description = "Dev env Private Subnet 1 CIDR values"
}

variable "cidr_private2_subnet_dev" {
  type        = list(string)
  description = "Dev env Private Subnet 2 CIDR values"
}

variable "eu_availability_zone" {
  type        = list(string)
  description = "Availability Zones"
}

#variable "public_key" {
#  type        = string
#  description = "Hashira Project 1 Public key for EC2 instance"
#}

#variable "ec2_ami_id" {
#  type        = string
#  description = "DevOps Project 1 AMI Id for EC2 instance"
#}