import os, yaml

def load_config(part):
    '''
    Walk backwords from __file__ looking for config.yml, load and return the 'part' section'
    '''
    config = None
    f = __file__
    while config is None:
        d = os.path.dirname(f)
        if os.path.isfile(os.path.join(d, 'config.yml')):
            config = os.path.join(d, 'config.yml')
            break
        f = d

    if not config:
        logging.error('Could not find config in any parent directory '
                      'of %s. ' % file)
        raise Exception

    return yaml.safe_load(open(config).read())[part]

def providers(vpcs, version = "null"):
    terraform = ''
    for vpc in vpcs:
        terraform += 'provider "aws" {\n'
        terraform += '  alias = "' + vpc['name'] + '"\n'
        terraform += '  region = "' + vpc['region'] + '"\n'
        if version is not "null" :
            terraform += '  version = "' + version + '"\n'
        terraform += '  profile = "${var.aws_profile}"\n'
        terraform += '}\n'
        terraform += '\n'
    return terraform

def networks(vpcs, dns = "false", tags = []):
    terraform = ''
    for vpc in vpcs:
        terraform += 'resource "aws_vpc" "' + vpc['name'] + '" {\n'
        terraform += '  cidr_block = "' + vpc['cidr'] + '"\n'
        if dns is not "false" :
            terraform += '  enable_dns_hostnames = "true"\n'
        terraform += '  tags = {\n'
        terraform += '    Name = "Kraken-' + vpc['name'] + '-VPC"\n'
        if len(tags):
            for tag in tags:
                terraform += '    ' + tag['key'] + ' = "' + tag ['value'] + '"\n'
        terraform += '  }\n'
        terraform += '}\n\n'
    return terraform


def prepare_peering_matrix(length):
    
    Matrix = [["A" for x in range(length)] for y in range(length)]

    for x in range(length):
        Matrix[x][x] = "X"

    for x in range(len(vpc_array)):
        for y in range(x+1, len(vpc_array)):
            Matrix[x][y] = "C"

    return Matrix

def vpc_connections(vpcs, peering_matrix):
    terraform = ''
    x = 0
    for vpc in vpcs:
        for y in range (0, len(vpcs)):
            if peering_matrix[x][y] is "C":
                terraform += "# connector: " + vpc['name'] + ", to: " + vpcs[y]['name'] + '\n'
                terraform += 'resource "aws_vpc_peering_connection" "' + vpc['name'] + '_to_' + vpcs[y]['name'] + '" {\n'
                terraform += '  provider = "aws.' + vpc['name'] + '"\n'
                terraform += '  vpc_id = "${aws_vpc.' + vpc['name'] + '.id}"\n'
                terraform += '  peer_vpc_id = "${aws_vpc.' + vpcs[y]['name'] + '.id}"\n'
                terraform += '  peer_owner_id = "${data.aws_caller_identity.main.account_id}"\n'
                terraform += '  peer_region = "' + vpcs[y]['region'] + '"\n'
                terraform += '  auto_accept = false\n\n'
                terraform += '  tags = {\n'
                terraform += '    Side = "Requester"\n'
                terraform += '  }\n}\n\n'

            elif peering_matrix[x][y] is "A":
                terraform += "# accepter: " + vpc['name'] + ", from: " + vpcs[y]['name'] + '\n'
                terraform += 'resource "aws_vpc_peering_connection_accepter" "' + vpc['name'] + '_from_' + vpcs[y]['name'] + '" {\n'
                terraform += '  provider = "aws.' + vpc['name'] + '"\n'
                terraform += '  vpc_peering_connection_id = "${aws_vpc_peering_connection.' + vpcs[y]['name'] + '_to_' + vpc['name'] + '.id}"\n'
                terraform += '  auto_accept = true\n\n'
                terraform += '  tags = {\n'
                terraform += '    Side = "Requester"\n'
                terraform += '  }\n}\n\n'

        x += 1
    return terraform

vpc_array = load_config('vpcs')
tags = load_config('tags')
print('data "aws_caller_identity" "main" {}')
print(providers(vpc_array, "~> 2.11"))
peering_matrix = prepare_peering_matrix(len(vpc_array))
print(networks(vpc_array, "true", tags))
print(vpc_connections(vpc_array, peering_matrix))