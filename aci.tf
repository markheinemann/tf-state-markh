provider "aci" {
  username = "admin"
  password = "!v3G@!4@Y"
  url      = "https://sandboxapicdc.cisco.com/"
  insecure = true
}

terraform {
  required_providers {
    aci = {
      source  = "CiscoDevNet/aci"
      version = "2.11.1"
    }
  }
}



terraform {
  backend "s3" {
    bucket = "tf-state-markh"
    region = "us-east-1"
    key = "tf-state-markh/terraform.tfstate"
    # Environment variable for key is AWS_BUCKET_KEY_NAME
  }
}

#test3#


# Tenant
resource "aci_tenant" "vanilla_test" {
    name = "vanilla_test"
}