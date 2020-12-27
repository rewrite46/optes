provider "prismacloud" {
  url = var.url
  protocol = var.protocol
  skip_ssl_cert_verification = var.skip_ssl_cert_verification
  username = Env:PRISMACLOUD_USERNAME
  password = Env:PRISMACLOUD_PASSWORD
  
}

module "main" {
  source = "./modules"
}
