


terraform {
  backend "s3" {
  }
}


# cretae  a new Tenant
resource "aci_tenant" "vanilla_test8" {
  name = "vanilla_test8"
}