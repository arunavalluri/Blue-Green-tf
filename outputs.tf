# output availablity zones
output "availability_zones" {
  value = "${data.aws_availability_zones.available.names}"
}

# output windows ami
output "windows_ami" {
  value = "${data.aws_ami.windows.id}"
}


# output amazon linux ami
output "amazon_linux_ami" {
  value = "${data.aws_ami.amazon_linux.id}"
}

# output vpc id
output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

# output public subnets
output "public_subnets" {
  value = "${module.vpc.public_subnets}"
}

# output private subnets
output "private_subnets" {
  value = "${module.vpc.private_subnets}"
}

# output app security group id
output "app_security_group_id" {
  value = "${module.app_security_group.security_group_id}"
}

# output lb security group id
output "lb_security_group_id" {
  value = "${module.lb_security_group.security_group_id}"
}

# output app security group name
output "app_security_group_name" {
  value = "${module.app_security_group.security_group_name}"
}

# output lb security group name
output "lb_security_group_name" {
  value = "${module.lb_security_group.security_group_name}"
}




