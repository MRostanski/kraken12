variable "regions" {
  type = list(object({region = string, alias = string, position = number}))
  default = [
    {"region":"eu-central-1","alias":"frankfurt","position":0},
    {"region":"eu-west-1","alias":"ireland","position":1},
    {"region":"eu-west-2","alias":"london","position":2},
    {"region":"eu-west-3","alias":"paris","position":3},
    {"region":"eu-north-1","alias":"stockholm","position":4},
    {"region":"us-east-1","alias":"virginia","position":5},
    {"region":"us-east-2","alias":"ohio","position":6},
    {"region":"us-west-1","alias":"california","position":7},
    {"region":"us-west-2","alias":"oregon","position":8},
    {"region":"ca-central-1","alias":"canada","position":9},
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
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "frankfurt"][0])
}

module "vpc_ireland" {
  source = "./vpc"
  providers = {
    aws.main = "aws.ireland"
  }
  cidr_block = join(".", ["10", [for x in var.regions: x.position if x.alias == "ireland"][0], "0", "0/16"])
}

module "vpc_london" {
  source = "./vpc"
  providers = {
    aws.main = "aws.london"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "london"][0])
}
module "vpc_paris" {
  source = "./vpc"
  providers = {
    aws.main = "aws.paris"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "paris"][0])
}
module "vpc_stockholm" {
  source = "./vpc"
  providers = {
    aws.main = "aws.stockholm"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "stockholm"][0])
}
module "vpc_virginia" {
  source = "./vpc"
  providers = {
    aws.main = "aws.virginia"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "virginia"][0])
}
module "vpc_ohio" {
  source = "./vpc"
  providers = {
    aws.main = "aws.ohio"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "ohio"][0])
}
module "vpc_california" {
  source = "./vpc"
  providers = {
    aws.main = "aws.california"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "california"][0])
}
module "vpc_oregon" {
  source = "./vpc"
  providers = {
    aws.main = "aws.oregon"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "oregon"][0])
}
module "vpc_canada" {
  source = "./vpc"
  providers = {
    aws.main = "aws.canada"
  }
  cidr_block = format("10.%s.0.0/16", [for x in var.regions: x.net_number if x.alias == "canada"][0])
}