output "vcpid" {
 value =  module.spin_ec2.vcpid
}

output "dns_name" {
 value = module.spin_ec2.dns_name

}

output "instance_public_ip" {
 value = module.spin_ec2.instance_public_ip

}


output "instance_type" {
 value = module.spin_ec2.instance_type

}


output "availability_zone" {
 value = module.spin_ec2.availability_zone

}


output "instance_name" {
 value = module.spin_ec2.instance_name

}
