


terraform {
  backend "s3" {
  }
}




# cretae  a new Tenant
resource "aci_tenant" "vanilla_test6" {
  name = "vanilla_test6"
}