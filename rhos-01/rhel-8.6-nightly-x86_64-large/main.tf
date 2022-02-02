module "openstack" {
  source = "../_base"

  name      = "rhel-8-6-nightly-large"
  image_id  = "e35f742f-0b6d-4bf1-b666-ec1602bd1776"
  flavor_id = "c3ec7a0a-0443-4253-a6ab-040cc0278ced"
}

output "ip_address" {
  value = module.openstack.ip_address
}
