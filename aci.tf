


terraform {
  backend "s3" {
  }
}




# cretae  a new Tenant
resource "aci_tenant" "vanilla_test5" {
  name = "vanilla_test5"
}