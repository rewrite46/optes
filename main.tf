provider "prismacloud" {
  url = var.url
  protocol = var.protocol
  skip_ssl_cert_verification = var.skip_ssl_cert_verification
  
}

module "main" {
  source = "./modules"
}
