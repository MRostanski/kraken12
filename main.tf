variable "regions" {
  type = list(object({region = string, alias = string, position = number}))
  default = [
    {"region":"eu-central-1","alias":"frankfurt","position":0},
    {"region":"eu-west-1","alias":"ireland","position":1},
  ]
}
provider "aws" {
  alias = "frankfurt"
  region = coalesce([for x in var.regions: x.region if x.alias == "frankfurt"])
}

provider "aws" {
  alias = "ireland"
  region = coalesce([for x in var.regions: x.region if x.alias == "ireland"])
}

module "vpc" {
  source = "./vpc"
  providers = {
    aws.main = "aws.ireland"
  }
  cidr_block = format("10.%s.0.0/16", coalesce([for x in var.regions: x.position if x.alias == "ireland"

}
