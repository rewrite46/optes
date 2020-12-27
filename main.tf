provider "prismacloud" {
  url = var.url
  protocol = var.protocol
  skip_ssl_cert_verification = var.skip_ssl_cert_verification
  username = ${var.username}
  password = ${var.password}
  
}

module "main" {
  source = "./modules"
}
