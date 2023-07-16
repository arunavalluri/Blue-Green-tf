variable "region" {
  default = "us-east-2"
}

# create a variable for cidr block for vpc
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
# create a variable for cidr block for public subnets

variable "public_subnet_cidr_blocks" {
  description = "Available cidr blocks for public subnets"
  type        = list(string)
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24",
    "10.0.3.0/24",
    "10.0.4.0/24",
    "10.0.5.0/24",
    "10.0.6.0/24",
    "10.0.7.0/24",
    "10.0.8.0/24",
  ]
}

# create a variable for cidr block for private subnets
variable "private_subnet_cidr_blocks" {
  description = "Available cidr blocks for private subnets"
  type        = list(string)
    default = [
    "10.0.101.0/24",
    "10.0.102.0/24",
    "10.0.103.0/24",
    "10.0.104.0/24",
    "10.0.105.0/24",
    "10.0.106.0/24",
    "10.0.107.0/24",
    "10.0.108.0/24",
  ]
}

# create a variable for count of public subnets
variable "public_subnet_count" {
  description = "Number of public subnets"
  type        = number
  default     = 3
}

# create a variable for count of private subnets
variable "private_subnet_count" {
  description = "Number of private subnets"
  type        = number
  default     = 3
}

# create a variable for count of blue instances
variable "blue_instance_count" {
  description = "Number of blue instances"
  type        = number
  default     = 3
}

# create a boolean variable for enabling blue environment
variable "enable_blue_env" {
  description = "Enable blue environment"
  type        = bool
  default     = true
}









  
