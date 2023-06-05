
# PROJECT BRANCH-------------------------------------------PROD
#____________________________________________________
# 
#____________________________________________________
# This file contains variables that are passed to the module for spinning VPC and EC2 instance
# Author: Kennedy .N
#____________________________________________________

#

module "spin_ec2" {
# This line points terraform to where module is located on local machine
#source = "../modules"
# This line points terraform to where module is located on a github repository
source = "github.com/Ken2018Ken/utrains-module.git"
#__________________________List of arguments specific to the module________________________________________________
# signatures
team="security"
owner="Ken"
env="prod"

region = "us-east-1"
vpc_name="prod-vpc"
vpc_cidr ="192.168.0.0/16"



cblock="10.0.0.0/16"
sg_name="Prod-sg"


ec2_instance_name="prod-server"
instance_type = "t2.nano"
key_name="prod-terraform-key"
}
