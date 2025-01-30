output "nat_eip_addresses" {
  description = "NAT gateway ip"
  value = [
    aws_eip.nat_eip_1.public_ip,
    aws_eip.nat_eip_2.public_ip
  ]
}
