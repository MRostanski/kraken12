data "aws_caller_identity" "main" {}
variable "aws_profile" {
  type = "string"
}
provider "aws" {
  alias = "frankfurt"
  region = "eu-central-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "ireland"
  region = "eu-west-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "london"
  region = "eu-west-2"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "paris"
  region = "eu-west-3"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "stockholm"
  region = "eu-north-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "virginia"
  region = "us-east-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "ohio"
  region = "us-east-2"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "california"
  region = "us-west-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "oregon"
  region = "us-west-2"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "canada"
  region = "ca-central-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "hongkong"
  region = "ap-east-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "mumbai"
  region = "ap-south-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "seoul"
  region = "ap-northeast-2"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "singapore"
  region = "ap-southeast-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "sydney"
  region = "ap-southeast-2"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "tokio"
  region = "ap-northeast-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}

provider "aws" {
  alias = "saopaulo"
  region = "sa-east-1"
  version = "~> 2.11"
  profile = "${var.aws_profile}"
}


resource "aws_vpc" "frankfurt" {
  cidr_block = "10.1.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-frankfurt-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "ireland" {
  cidr_block = "10.2.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-ireland-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "london" {
  cidr_block = "10.3.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-london-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "paris" {
  cidr_block = "10.4.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-paris-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "stockholm" {
  cidr_block = "10.5.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-stockholm-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "virginia" {
  cidr_block = "10.6.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-virginia-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "ohio" {
  cidr_block = "10.7.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-ohio-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "california" {
  cidr_block = "10.8.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-california-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "oregon" {
  cidr_block = "10.9.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-oregon-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "canada" {
  cidr_block = "10.10.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-canada-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "hongkong" {
  cidr_block = "10.11.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-hongkong-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "mumbai" {
  cidr_block = "10.12.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-mumbai-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "seoul" {
  cidr_block = "10.13.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-seoul-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "singapore" {
  cidr_block = "10.14.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-singapore-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "sydney" {
  cidr_block = "10.15.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-sydney-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "tokio" {
  cidr_block = "10.16.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-tokio-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}

resource "aws_vpc" "saopaulo" {
  cidr_block = "10.17.0.0/16"
  enable_dns_hostnames = "true"
  tags = {
    Name = "Kraken-saopaulo-VPC"
    Environment = "Kraken"
    Author = "MRostanski"
  }
}


# connector: frankfurt, to: ireland
resource "aws_vpc_peering_connection" "frankfurt_to_ireland" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.ireland.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: london
resource "aws_vpc_peering_connection" "frankfurt_to_london" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.london.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: paris
resource "aws_vpc_peering_connection" "frankfurt_to_paris" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.paris.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-3"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: stockholm
resource "aws_vpc_peering_connection" "frankfurt_to_stockholm" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.stockholm.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-north-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: virginia
resource "aws_vpc_peering_connection" "frankfurt_to_virginia" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.virginia.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: ohio
resource "aws_vpc_peering_connection" "frankfurt_to_ohio" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: california
resource "aws_vpc_peering_connection" "frankfurt_to_california" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: oregon
resource "aws_vpc_peering_connection" "frankfurt_to_oregon" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: canada
resource "aws_vpc_peering_connection" "frankfurt_to_canada" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: hongkong
resource "aws_vpc_peering_connection" "frankfurt_to_hongkong" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: mumbai
resource "aws_vpc_peering_connection" "frankfurt_to_mumbai" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: seoul
resource "aws_vpc_peering_connection" "frankfurt_to_seoul" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: singapore
resource "aws_vpc_peering_connection" "frankfurt_to_singapore" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: sydney
resource "aws_vpc_peering_connection" "frankfurt_to_sydney" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: tokio
resource "aws_vpc_peering_connection" "frankfurt_to_tokio" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: frankfurt, to: saopaulo
resource "aws_vpc_peering_connection" "frankfurt_to_saopaulo" {
  provider = "aws.frankfurt"
  vpc_id = "${aws_vpc.frankfurt.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: ireland, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "ireland_from_frankfurt" {
  provider = "aws.ireland"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_ireland.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: london
resource "aws_vpc_peering_connection" "ireland_to_london" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.london.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: paris
resource "aws_vpc_peering_connection" "ireland_to_paris" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.paris.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-3"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: stockholm
resource "aws_vpc_peering_connection" "ireland_to_stockholm" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.stockholm.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-north-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: virginia
resource "aws_vpc_peering_connection" "ireland_to_virginia" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.virginia.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: ohio
resource "aws_vpc_peering_connection" "ireland_to_ohio" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: california
resource "aws_vpc_peering_connection" "ireland_to_california" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: oregon
resource "aws_vpc_peering_connection" "ireland_to_oregon" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: canada
resource "aws_vpc_peering_connection" "ireland_to_canada" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: hongkong
resource "aws_vpc_peering_connection" "ireland_to_hongkong" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: mumbai
resource "aws_vpc_peering_connection" "ireland_to_mumbai" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: seoul
resource "aws_vpc_peering_connection" "ireland_to_seoul" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: singapore
resource "aws_vpc_peering_connection" "ireland_to_singapore" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: sydney
resource "aws_vpc_peering_connection" "ireland_to_sydney" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: tokio
resource "aws_vpc_peering_connection" "ireland_to_tokio" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ireland, to: saopaulo
resource "aws_vpc_peering_connection" "ireland_to_saopaulo" {
  provider = "aws.ireland"
  vpc_id = "${aws_vpc.ireland.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: london, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "london_from_frankfurt" {
  provider = "aws.london"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_london.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: london, from: ireland
resource "aws_vpc_peering_connection_accepter" "london_from_ireland" {
  provider = "aws.london"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_london.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: paris
resource "aws_vpc_peering_connection" "london_to_paris" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.paris.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-west-3"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: stockholm
resource "aws_vpc_peering_connection" "london_to_stockholm" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.stockholm.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-north-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: virginia
resource "aws_vpc_peering_connection" "london_to_virginia" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.virginia.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: ohio
resource "aws_vpc_peering_connection" "london_to_ohio" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: california
resource "aws_vpc_peering_connection" "london_to_california" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: oregon
resource "aws_vpc_peering_connection" "london_to_oregon" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: canada
resource "aws_vpc_peering_connection" "london_to_canada" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: hongkong
resource "aws_vpc_peering_connection" "london_to_hongkong" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: mumbai
resource "aws_vpc_peering_connection" "london_to_mumbai" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: seoul
resource "aws_vpc_peering_connection" "london_to_seoul" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: singapore
resource "aws_vpc_peering_connection" "london_to_singapore" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: sydney
resource "aws_vpc_peering_connection" "london_to_sydney" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: tokio
resource "aws_vpc_peering_connection" "london_to_tokio" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: london, to: saopaulo
resource "aws_vpc_peering_connection" "london_to_saopaulo" {
  provider = "aws.london"
  vpc_id = "${aws_vpc.london.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: paris, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "paris_from_frankfurt" {
  provider = "aws.paris"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_paris.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: paris, from: ireland
resource "aws_vpc_peering_connection_accepter" "paris_from_ireland" {
  provider = "aws.paris"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_paris.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: paris, from: london
resource "aws_vpc_peering_connection_accepter" "paris_from_london" {
  provider = "aws.paris"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_paris.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: stockholm
resource "aws_vpc_peering_connection" "paris_to_stockholm" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.stockholm.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "eu-north-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: virginia
resource "aws_vpc_peering_connection" "paris_to_virginia" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.virginia.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: ohio
resource "aws_vpc_peering_connection" "paris_to_ohio" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: california
resource "aws_vpc_peering_connection" "paris_to_california" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: oregon
resource "aws_vpc_peering_connection" "paris_to_oregon" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: canada
resource "aws_vpc_peering_connection" "paris_to_canada" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: hongkong
resource "aws_vpc_peering_connection" "paris_to_hongkong" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: mumbai
resource "aws_vpc_peering_connection" "paris_to_mumbai" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: seoul
resource "aws_vpc_peering_connection" "paris_to_seoul" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: singapore
resource "aws_vpc_peering_connection" "paris_to_singapore" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: sydney
resource "aws_vpc_peering_connection" "paris_to_sydney" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: tokio
resource "aws_vpc_peering_connection" "paris_to_tokio" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: paris, to: saopaulo
resource "aws_vpc_peering_connection" "paris_to_saopaulo" {
  provider = "aws.paris"
  vpc_id = "${aws_vpc.paris.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: stockholm, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "stockholm_from_frankfurt" {
  provider = "aws.stockholm"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_stockholm.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: stockholm, from: ireland
resource "aws_vpc_peering_connection_accepter" "stockholm_from_ireland" {
  provider = "aws.stockholm"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_stockholm.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: stockholm, from: london
resource "aws_vpc_peering_connection_accepter" "stockholm_from_london" {
  provider = "aws.stockholm"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_stockholm.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: stockholm, from: paris
resource "aws_vpc_peering_connection_accepter" "stockholm_from_paris" {
  provider = "aws.stockholm"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_stockholm.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: virginia
resource "aws_vpc_peering_connection" "stockholm_to_virginia" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.virginia.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: ohio
resource "aws_vpc_peering_connection" "stockholm_to_ohio" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: california
resource "aws_vpc_peering_connection" "stockholm_to_california" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: oregon
resource "aws_vpc_peering_connection" "stockholm_to_oregon" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: canada
resource "aws_vpc_peering_connection" "stockholm_to_canada" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: hongkong
resource "aws_vpc_peering_connection" "stockholm_to_hongkong" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: mumbai
resource "aws_vpc_peering_connection" "stockholm_to_mumbai" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: seoul
resource "aws_vpc_peering_connection" "stockholm_to_seoul" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: singapore
resource "aws_vpc_peering_connection" "stockholm_to_singapore" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: sydney
resource "aws_vpc_peering_connection" "stockholm_to_sydney" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: tokio
resource "aws_vpc_peering_connection" "stockholm_to_tokio" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: stockholm, to: saopaulo
resource "aws_vpc_peering_connection" "stockholm_to_saopaulo" {
  provider = "aws.stockholm"
  vpc_id = "${aws_vpc.stockholm.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: virginia, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "virginia_from_frankfurt" {
  provider = "aws.virginia"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_virginia.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: virginia, from: ireland
resource "aws_vpc_peering_connection_accepter" "virginia_from_ireland" {
  provider = "aws.virginia"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_virginia.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: virginia, from: london
resource "aws_vpc_peering_connection_accepter" "virginia_from_london" {
  provider = "aws.virginia"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_virginia.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: virginia, from: paris
resource "aws_vpc_peering_connection_accepter" "virginia_from_paris" {
  provider = "aws.virginia"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_virginia.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: virginia, from: stockholm
resource "aws_vpc_peering_connection_accepter" "virginia_from_stockholm" {
  provider = "aws.virginia"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_virginia.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: ohio
resource "aws_vpc_peering_connection" "virginia_to_ohio" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.ohio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-east-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: california
resource "aws_vpc_peering_connection" "virginia_to_california" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: oregon
resource "aws_vpc_peering_connection" "virginia_to_oregon" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: canada
resource "aws_vpc_peering_connection" "virginia_to_canada" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: hongkong
resource "aws_vpc_peering_connection" "virginia_to_hongkong" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: mumbai
resource "aws_vpc_peering_connection" "virginia_to_mumbai" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: seoul
resource "aws_vpc_peering_connection" "virginia_to_seoul" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: singapore
resource "aws_vpc_peering_connection" "virginia_to_singapore" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: sydney
resource "aws_vpc_peering_connection" "virginia_to_sydney" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: tokio
resource "aws_vpc_peering_connection" "virginia_to_tokio" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: virginia, to: saopaulo
resource "aws_vpc_peering_connection" "virginia_to_saopaulo" {
  provider = "aws.virginia"
  vpc_id = "${aws_vpc.virginia.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "ohio_from_frankfurt" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: ireland
resource "aws_vpc_peering_connection_accepter" "ohio_from_ireland" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: london
resource "aws_vpc_peering_connection_accepter" "ohio_from_london" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: paris
resource "aws_vpc_peering_connection_accepter" "ohio_from_paris" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: stockholm
resource "aws_vpc_peering_connection_accepter" "ohio_from_stockholm" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: ohio, from: virginia
resource "aws_vpc_peering_connection_accepter" "ohio_from_virginia" {
  provider = "aws.ohio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_ohio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: california
resource "aws_vpc_peering_connection" "ohio_to_california" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.california.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: oregon
resource "aws_vpc_peering_connection" "ohio_to_oregon" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: canada
resource "aws_vpc_peering_connection" "ohio_to_canada" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: hongkong
resource "aws_vpc_peering_connection" "ohio_to_hongkong" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: mumbai
resource "aws_vpc_peering_connection" "ohio_to_mumbai" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: seoul
resource "aws_vpc_peering_connection" "ohio_to_seoul" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: singapore
resource "aws_vpc_peering_connection" "ohio_to_singapore" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: sydney
resource "aws_vpc_peering_connection" "ohio_to_sydney" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: tokio
resource "aws_vpc_peering_connection" "ohio_to_tokio" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: ohio, to: saopaulo
resource "aws_vpc_peering_connection" "ohio_to_saopaulo" {
  provider = "aws.ohio"
  vpc_id = "${aws_vpc.ohio.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "california_from_frankfurt" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: ireland
resource "aws_vpc_peering_connection_accepter" "california_from_ireland" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: london
resource "aws_vpc_peering_connection_accepter" "california_from_london" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: paris
resource "aws_vpc_peering_connection_accepter" "california_from_paris" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: stockholm
resource "aws_vpc_peering_connection_accepter" "california_from_stockholm" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: virginia
resource "aws_vpc_peering_connection_accepter" "california_from_virginia" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: california, from: ohio
resource "aws_vpc_peering_connection_accepter" "california_from_ohio" {
  provider = "aws.california"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_california.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: oregon
resource "aws_vpc_peering_connection" "california_to_oregon" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.oregon.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "us-west-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: canada
resource "aws_vpc_peering_connection" "california_to_canada" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: hongkong
resource "aws_vpc_peering_connection" "california_to_hongkong" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: mumbai
resource "aws_vpc_peering_connection" "california_to_mumbai" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: seoul
resource "aws_vpc_peering_connection" "california_to_seoul" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: singapore
resource "aws_vpc_peering_connection" "california_to_singapore" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: sydney
resource "aws_vpc_peering_connection" "california_to_sydney" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: tokio
resource "aws_vpc_peering_connection" "california_to_tokio" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: california, to: saopaulo
resource "aws_vpc_peering_connection" "california_to_saopaulo" {
  provider = "aws.california"
  vpc_id = "${aws_vpc.california.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "oregon_from_frankfurt" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: ireland
resource "aws_vpc_peering_connection_accepter" "oregon_from_ireland" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: london
resource "aws_vpc_peering_connection_accepter" "oregon_from_london" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: paris
resource "aws_vpc_peering_connection_accepter" "oregon_from_paris" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: stockholm
resource "aws_vpc_peering_connection_accepter" "oregon_from_stockholm" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: virginia
resource "aws_vpc_peering_connection_accepter" "oregon_from_virginia" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: ohio
resource "aws_vpc_peering_connection_accepter" "oregon_from_ohio" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: oregon, from: california
resource "aws_vpc_peering_connection_accepter" "oregon_from_california" {
  provider = "aws.oregon"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_oregon.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: canada
resource "aws_vpc_peering_connection" "oregon_to_canada" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.canada.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ca-central-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: hongkong
resource "aws_vpc_peering_connection" "oregon_to_hongkong" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: mumbai
resource "aws_vpc_peering_connection" "oregon_to_mumbai" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: seoul
resource "aws_vpc_peering_connection" "oregon_to_seoul" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: singapore
resource "aws_vpc_peering_connection" "oregon_to_singapore" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: sydney
resource "aws_vpc_peering_connection" "oregon_to_sydney" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: tokio
resource "aws_vpc_peering_connection" "oregon_to_tokio" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: oregon, to: saopaulo
resource "aws_vpc_peering_connection" "oregon_to_saopaulo" {
  provider = "aws.oregon"
  vpc_id = "${aws_vpc.oregon.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "canada_from_frankfurt" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: ireland
resource "aws_vpc_peering_connection_accepter" "canada_from_ireland" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: london
resource "aws_vpc_peering_connection_accepter" "canada_from_london" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: paris
resource "aws_vpc_peering_connection_accepter" "canada_from_paris" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: stockholm
resource "aws_vpc_peering_connection_accepter" "canada_from_stockholm" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: virginia
resource "aws_vpc_peering_connection_accepter" "canada_from_virginia" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: ohio
resource "aws_vpc_peering_connection_accepter" "canada_from_ohio" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: california
resource "aws_vpc_peering_connection_accepter" "canada_from_california" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: canada, from: oregon
resource "aws_vpc_peering_connection_accepter" "canada_from_oregon" {
  provider = "aws.canada"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_canada.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: hongkong
resource "aws_vpc_peering_connection" "canada_to_hongkong" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.hongkong.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: mumbai
resource "aws_vpc_peering_connection" "canada_to_mumbai" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: seoul
resource "aws_vpc_peering_connection" "canada_to_seoul" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: singapore
resource "aws_vpc_peering_connection" "canada_to_singapore" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: sydney
resource "aws_vpc_peering_connection" "canada_to_sydney" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: tokio
resource "aws_vpc_peering_connection" "canada_to_tokio" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: canada, to: saopaulo
resource "aws_vpc_peering_connection" "canada_to_saopaulo" {
  provider = "aws.canada"
  vpc_id = "${aws_vpc.canada.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "hongkong_from_frankfurt" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: ireland
resource "aws_vpc_peering_connection_accepter" "hongkong_from_ireland" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: london
resource "aws_vpc_peering_connection_accepter" "hongkong_from_london" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: paris
resource "aws_vpc_peering_connection_accepter" "hongkong_from_paris" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: stockholm
resource "aws_vpc_peering_connection_accepter" "hongkong_from_stockholm" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: virginia
resource "aws_vpc_peering_connection_accepter" "hongkong_from_virginia" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: ohio
resource "aws_vpc_peering_connection_accepter" "hongkong_from_ohio" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: california
resource "aws_vpc_peering_connection_accepter" "hongkong_from_california" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: oregon
resource "aws_vpc_peering_connection_accepter" "hongkong_from_oregon" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: hongkong, from: canada
resource "aws_vpc_peering_connection_accepter" "hongkong_from_canada" {
  provider = "aws.hongkong"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_hongkong.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: mumbai
resource "aws_vpc_peering_connection" "hongkong_to_mumbai" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.mumbai.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-south-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: seoul
resource "aws_vpc_peering_connection" "hongkong_to_seoul" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: singapore
resource "aws_vpc_peering_connection" "hongkong_to_singapore" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: sydney
resource "aws_vpc_peering_connection" "hongkong_to_sydney" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: tokio
resource "aws_vpc_peering_connection" "hongkong_to_tokio" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: hongkong, to: saopaulo
resource "aws_vpc_peering_connection" "hongkong_to_saopaulo" {
  provider = "aws.hongkong"
  vpc_id = "${aws_vpc.hongkong.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "mumbai_from_frankfurt" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: ireland
resource "aws_vpc_peering_connection_accepter" "mumbai_from_ireland" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: london
resource "aws_vpc_peering_connection_accepter" "mumbai_from_london" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: paris
resource "aws_vpc_peering_connection_accepter" "mumbai_from_paris" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: stockholm
resource "aws_vpc_peering_connection_accepter" "mumbai_from_stockholm" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: virginia
resource "aws_vpc_peering_connection_accepter" "mumbai_from_virginia" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: ohio
resource "aws_vpc_peering_connection_accepter" "mumbai_from_ohio" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: california
resource "aws_vpc_peering_connection_accepter" "mumbai_from_california" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: oregon
resource "aws_vpc_peering_connection_accepter" "mumbai_from_oregon" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: canada
resource "aws_vpc_peering_connection_accepter" "mumbai_from_canada" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: mumbai, from: hongkong
resource "aws_vpc_peering_connection_accepter" "mumbai_from_hongkong" {
  provider = "aws.mumbai"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_mumbai.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: mumbai, to: seoul
resource "aws_vpc_peering_connection" "mumbai_to_seoul" {
  provider = "aws.mumbai"
  vpc_id = "${aws_vpc.mumbai.id}"
  peer_vpc_id = "${aws_vpc.seoul.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: mumbai, to: singapore
resource "aws_vpc_peering_connection" "mumbai_to_singapore" {
  provider = "aws.mumbai"
  vpc_id = "${aws_vpc.mumbai.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: mumbai, to: sydney
resource "aws_vpc_peering_connection" "mumbai_to_sydney" {
  provider = "aws.mumbai"
  vpc_id = "${aws_vpc.mumbai.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: mumbai, to: tokio
resource "aws_vpc_peering_connection" "mumbai_to_tokio" {
  provider = "aws.mumbai"
  vpc_id = "${aws_vpc.mumbai.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: mumbai, to: saopaulo
resource "aws_vpc_peering_connection" "mumbai_to_saopaulo" {
  provider = "aws.mumbai"
  vpc_id = "${aws_vpc.mumbai.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "seoul_from_frankfurt" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: ireland
resource "aws_vpc_peering_connection_accepter" "seoul_from_ireland" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: london
resource "aws_vpc_peering_connection_accepter" "seoul_from_london" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: paris
resource "aws_vpc_peering_connection_accepter" "seoul_from_paris" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: stockholm
resource "aws_vpc_peering_connection_accepter" "seoul_from_stockholm" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: virginia
resource "aws_vpc_peering_connection_accepter" "seoul_from_virginia" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: ohio
resource "aws_vpc_peering_connection_accepter" "seoul_from_ohio" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: california
resource "aws_vpc_peering_connection_accepter" "seoul_from_california" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: oregon
resource "aws_vpc_peering_connection_accepter" "seoul_from_oregon" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: canada
resource "aws_vpc_peering_connection_accepter" "seoul_from_canada" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: hongkong
resource "aws_vpc_peering_connection_accepter" "seoul_from_hongkong" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: seoul, from: mumbai
resource "aws_vpc_peering_connection_accepter" "seoul_from_mumbai" {
  provider = "aws.seoul"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.mumbai_to_seoul.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: seoul, to: singapore
resource "aws_vpc_peering_connection" "seoul_to_singapore" {
  provider = "aws.seoul"
  vpc_id = "${aws_vpc.seoul.id}"
  peer_vpc_id = "${aws_vpc.singapore.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: seoul, to: sydney
resource "aws_vpc_peering_connection" "seoul_to_sydney" {
  provider = "aws.seoul"
  vpc_id = "${aws_vpc.seoul.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: seoul, to: tokio
resource "aws_vpc_peering_connection" "seoul_to_tokio" {
  provider = "aws.seoul"
  vpc_id = "${aws_vpc.seoul.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: seoul, to: saopaulo
resource "aws_vpc_peering_connection" "seoul_to_saopaulo" {
  provider = "aws.seoul"
  vpc_id = "${aws_vpc.seoul.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "singapore_from_frankfurt" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: ireland
resource "aws_vpc_peering_connection_accepter" "singapore_from_ireland" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: london
resource "aws_vpc_peering_connection_accepter" "singapore_from_london" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: paris
resource "aws_vpc_peering_connection_accepter" "singapore_from_paris" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: stockholm
resource "aws_vpc_peering_connection_accepter" "singapore_from_stockholm" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: virginia
resource "aws_vpc_peering_connection_accepter" "singapore_from_virginia" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: ohio
resource "aws_vpc_peering_connection_accepter" "singapore_from_ohio" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: california
resource "aws_vpc_peering_connection_accepter" "singapore_from_california" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: oregon
resource "aws_vpc_peering_connection_accepter" "singapore_from_oregon" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: canada
resource "aws_vpc_peering_connection_accepter" "singapore_from_canada" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: hongkong
resource "aws_vpc_peering_connection_accepter" "singapore_from_hongkong" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: mumbai
resource "aws_vpc_peering_connection_accepter" "singapore_from_mumbai" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.mumbai_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: singapore, from: seoul
resource "aws_vpc_peering_connection_accepter" "singapore_from_seoul" {
  provider = "aws.singapore"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.seoul_to_singapore.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: singapore, to: sydney
resource "aws_vpc_peering_connection" "singapore_to_sydney" {
  provider = "aws.singapore"
  vpc_id = "${aws_vpc.singapore.id}"
  peer_vpc_id = "${aws_vpc.sydney.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-southeast-2"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: singapore, to: tokio
resource "aws_vpc_peering_connection" "singapore_to_tokio" {
  provider = "aws.singapore"
  vpc_id = "${aws_vpc.singapore.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: singapore, to: saopaulo
resource "aws_vpc_peering_connection" "singapore_to_saopaulo" {
  provider = "aws.singapore"
  vpc_id = "${aws_vpc.singapore.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "sydney_from_frankfurt" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: ireland
resource "aws_vpc_peering_connection_accepter" "sydney_from_ireland" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: london
resource "aws_vpc_peering_connection_accepter" "sydney_from_london" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: paris
resource "aws_vpc_peering_connection_accepter" "sydney_from_paris" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: stockholm
resource "aws_vpc_peering_connection_accepter" "sydney_from_stockholm" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: virginia
resource "aws_vpc_peering_connection_accepter" "sydney_from_virginia" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: ohio
resource "aws_vpc_peering_connection_accepter" "sydney_from_ohio" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: california
resource "aws_vpc_peering_connection_accepter" "sydney_from_california" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: oregon
resource "aws_vpc_peering_connection_accepter" "sydney_from_oregon" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: canada
resource "aws_vpc_peering_connection_accepter" "sydney_from_canada" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: hongkong
resource "aws_vpc_peering_connection_accepter" "sydney_from_hongkong" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: mumbai
resource "aws_vpc_peering_connection_accepter" "sydney_from_mumbai" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.mumbai_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: seoul
resource "aws_vpc_peering_connection_accepter" "sydney_from_seoul" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.seoul_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: sydney, from: singapore
resource "aws_vpc_peering_connection_accepter" "sydney_from_singapore" {
  provider = "aws.sydney"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.singapore_to_sydney.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: sydney, to: tokio
resource "aws_vpc_peering_connection" "sydney_to_tokio" {
  provider = "aws.sydney"
  vpc_id = "${aws_vpc.sydney.id}"
  peer_vpc_id = "${aws_vpc.tokio.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "ap-northeast-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# connector: sydney, to: saopaulo
resource "aws_vpc_peering_connection" "sydney_to_saopaulo" {
  provider = "aws.sydney"
  vpc_id = "${aws_vpc.sydney.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "tokio_from_frankfurt" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: ireland
resource "aws_vpc_peering_connection_accepter" "tokio_from_ireland" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: london
resource "aws_vpc_peering_connection_accepter" "tokio_from_london" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: paris
resource "aws_vpc_peering_connection_accepter" "tokio_from_paris" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: stockholm
resource "aws_vpc_peering_connection_accepter" "tokio_from_stockholm" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: virginia
resource "aws_vpc_peering_connection_accepter" "tokio_from_virginia" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: ohio
resource "aws_vpc_peering_connection_accepter" "tokio_from_ohio" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: california
resource "aws_vpc_peering_connection_accepter" "tokio_from_california" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: oregon
resource "aws_vpc_peering_connection_accepter" "tokio_from_oregon" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: canada
resource "aws_vpc_peering_connection_accepter" "tokio_from_canada" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: hongkong
resource "aws_vpc_peering_connection_accepter" "tokio_from_hongkong" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: mumbai
resource "aws_vpc_peering_connection_accepter" "tokio_from_mumbai" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.mumbai_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: seoul
resource "aws_vpc_peering_connection_accepter" "tokio_from_seoul" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.seoul_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: singapore
resource "aws_vpc_peering_connection_accepter" "tokio_from_singapore" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.singapore_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: tokio, from: sydney
resource "aws_vpc_peering_connection_accepter" "tokio_from_sydney" {
  provider = "aws.tokio"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.sydney_to_tokio.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# connector: tokio, to: saopaulo
resource "aws_vpc_peering_connection" "tokio_to_saopaulo" {
  provider = "aws.tokio"
  vpc_id = "${aws_vpc.tokio.id}"
  peer_vpc_id = "${aws_vpc.saopaulo.id}"
  peer_owner_id = "${data.aws_caller_identity.main.account_id}"
  peer_region = "sa-east-1"
  auto_accept = false

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: frankfurt
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_frankfurt" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.frankfurt_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: ireland
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_ireland" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ireland_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: london
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_london" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.london_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: paris
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_paris" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.paris_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: stockholm
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_stockholm" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.stockholm_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: virginia
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_virginia" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.virginia_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: ohio
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_ohio" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.ohio_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: california
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_california" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.california_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: oregon
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_oregon" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.oregon_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: canada
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_canada" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.canada_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: hongkong
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_hongkong" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.hongkong_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: mumbai
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_mumbai" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.mumbai_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: seoul
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_seoul" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.seoul_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: singapore
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_singapore" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.singapore_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: sydney
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_sydney" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.sydney_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}

# accepter: saopaulo, from: tokio
resource "aws_vpc_peering_connection_accepter" "saopaulo_from_tokio" {
  provider = "aws.saopaulo"
  vpc_peering_connection_id = "${aws_vpc_peering_connection.tokio_to_saopaulo.id}"
  auto_accept = true

  tags = {
    Side = "Requester"
  }
}


