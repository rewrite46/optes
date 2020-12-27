provider "prismacloud" {
  url = var.url
  protocol = var.protocol
  skip_ssl_cert_verification = var.skip_ssl_cert_verification
  username = var.prismacloud_username
  password = var.prismacloud_password
  
}

module "main" {
  source = "./modules"
}
