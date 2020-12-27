terraform {
  required_providers {
    prismacloud = {
      source = "terraform-providers/prismacloud"
    }
  }
  
  backend "s3" {
    region = "ap-northeast-2"
    bucket = "bespin-isms-bgk-secops-state"
    key    = "bespin-isms-bgk-secops.tfstate"
  }
  required_version = ">= 0.13"
}

provider "prismacloud" {
  json_config_file = "../../.prismacloud_auth.json"
}

module "main" {
  source = "../../modules/bespin-isms"

  compliance_name = "BespinGlobal Cloud Security"
  compliance_description = "BespinGlobal Cloud Security (ISMS)"
}