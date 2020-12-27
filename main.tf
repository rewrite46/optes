provider "prismacloud" {
  json_config_file = ".prismacloud_auth.json"
}

module "main" {
  source = "./modules"
}
