variable "regions" {
  type = list(object({region = string, alias = string, position = number}))
  default = [
    {"region":"eu-central-1","alias":"frankfurt","position":0},
    {"region":"eu-west-1","alias":"ireland","position":1},
  ]
}
provider "aws" {
  alias = "frankfurt"
  region = [for x in var.regions: x.region if x.alias == "frankfurt"][0]
}

provider "aws" {
  alias = "ireland"
  region = [for x in var.regions: x.region if x.alias == "ireland"][0]
}

module "vpc_frankfurt" {
  source = "./vpc"
  providers = {
    aws.main = "aws.frankfurt"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.position if x.alias == "frankfurt"][0])
}

module "vpc_ireland" {
  source = "./vpc"
  providers = {
    aws.main = "aws.ireland"
  }
  cidr_block = join(".", ["10", [for x in var.regions: x.position if x.alias == "ireland"][0], "0", "0/16"])
}
