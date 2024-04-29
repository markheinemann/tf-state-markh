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
#