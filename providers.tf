provider "aws" {
  region = "${var.region}"
} 

# create provider random
provider "random" {
  version = "3.5.1"
}

